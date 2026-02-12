class MyAcsstSystem::MyAcsstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsstSystem::MyAcsstCommand
    assert_equality subject.class, MyAcsstSystem::MyAcsstCommand
  end

end
