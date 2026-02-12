class MyAbiizSystem::MyAbiizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiizSystem::MyAbiizCommand
    assert_equality subject.class, MyAbiizSystem::MyAbiizCommand
  end

end
