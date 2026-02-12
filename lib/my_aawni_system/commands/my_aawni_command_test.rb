class MyAawniSystem::MyAawniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawniSystem::MyAawniCommand
    assert_equality subject.class, MyAawniSystem::MyAawniCommand
  end

end
