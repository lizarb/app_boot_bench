class MyAasnqSystem::MyAasnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnqSystem::MyAasnqCommand
    assert_equality subject.class, MyAasnqSystem::MyAasnqCommand
  end

end
