class MyAaonsSystem::MyAaonsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonsSystem::MyAaonsCommand
    assert_equality subject.class, MyAaonsSystem::MyAaonsCommand
  end

end
