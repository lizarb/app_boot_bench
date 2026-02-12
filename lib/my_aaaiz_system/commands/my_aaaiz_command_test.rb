class MyAaaizSystem::MyAaaizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaizSystem::MyAaaizCommand
    assert_equality subject.class, MyAaaizSystem::MyAaaizCommand
  end

end
