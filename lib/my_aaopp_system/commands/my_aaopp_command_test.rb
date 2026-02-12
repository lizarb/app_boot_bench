class MyAaoppSystem::MyAaoppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoppSystem::MyAaoppCommand
    assert_equality subject.class, MyAaoppSystem::MyAaoppCommand
  end

end
