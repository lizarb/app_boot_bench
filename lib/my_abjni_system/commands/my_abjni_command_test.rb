class MyAbjniSystem::MyAbjniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjniSystem::MyAbjniCommand
    assert_equality subject.class, MyAbjniSystem::MyAbjniCommand
  end

end
