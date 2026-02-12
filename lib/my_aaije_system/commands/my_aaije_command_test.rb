class MyAaijeSystem::MyAaijeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijeSystem::MyAaijeCommand
    assert_equality subject.class, MyAaijeSystem::MyAaijeCommand
  end

end
