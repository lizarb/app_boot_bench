class MyAaggvSystem::MyAaggvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggvSystem::MyAaggvCommand
    assert_equality subject.class, MyAaggvSystem::MyAaggvCommand
  end

end
