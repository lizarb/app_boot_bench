class MyActehSystem::MyActehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActehSystem::MyActehCommand
    assert_equality subject.class, MyActehSystem::MyActehCommand
  end

end
