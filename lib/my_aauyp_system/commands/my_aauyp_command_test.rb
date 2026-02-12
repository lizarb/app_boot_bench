class MyAauypSystem::MyAauypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauypSystem::MyAauypCommand
    assert_equality subject.class, MyAauypSystem::MyAauypCommand
  end

end
