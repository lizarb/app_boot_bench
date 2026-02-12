class MyAamizSystem::MyAamizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamizSystem::MyAamizCommand
    assert_equality subject.class, MyAamizSystem::MyAamizCommand
  end

end
