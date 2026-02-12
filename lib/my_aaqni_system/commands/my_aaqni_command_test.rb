class MyAaqniSystem::MyAaqniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqniSystem::MyAaqniCommand
    assert_equality subject.class, MyAaqniSystem::MyAaqniCommand
  end

end
