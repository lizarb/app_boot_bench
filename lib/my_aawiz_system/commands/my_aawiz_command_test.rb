class MyAawizSystem::MyAawizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawizSystem::MyAawizCommand
    assert_equality subject.class, MyAawizSystem::MyAawizCommand
  end

end
