class MyAbeueSystem::MyAbeueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeueSystem::MyAbeueCommand
    assert_equality subject.class, MyAbeueSystem::MyAbeueCommand
  end

end
