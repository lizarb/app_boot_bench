class MyAaoulSystem::MyAaoulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoulSystem::MyAaoulCommand
    assert_equality subject.class, MyAaoulSystem::MyAaoulCommand
  end

end
