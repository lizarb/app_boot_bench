class MyActizSystem::MyActizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActizSystem::MyActizCommand
    assert_equality subject.class, MyActizSystem::MyActizCommand
  end

end
