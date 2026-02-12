class MyAbwraSystem::MyAbwraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwraSystem::MyAbwraCommand
    assert_equality subject.class, MyAbwraSystem::MyAbwraCommand
  end

end
