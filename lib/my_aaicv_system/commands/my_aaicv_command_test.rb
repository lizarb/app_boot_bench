class MyAaicvSystem::MyAaicvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicvSystem::MyAaicvCommand
    assert_equality subject.class, MyAaicvSystem::MyAaicvCommand
  end

end
