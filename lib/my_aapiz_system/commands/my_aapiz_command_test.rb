class MyAapizSystem::MyAapizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapizSystem::MyAapizCommand
    assert_equality subject.class, MyAapizSystem::MyAapizCommand
  end

end
