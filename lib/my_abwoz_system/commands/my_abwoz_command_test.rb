class MyAbwozSystem::MyAbwozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwozSystem::MyAbwozCommand
    assert_equality subject.class, MyAbwozSystem::MyAbwozCommand
  end

end
