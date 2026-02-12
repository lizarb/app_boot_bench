class MyAaykqSystem::MyAaykqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaykqSystem::MyAaykqCommand
    assert_equality subject.class, MyAaykqSystem::MyAaykqCommand
  end

end
