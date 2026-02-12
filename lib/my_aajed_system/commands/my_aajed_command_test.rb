class MyAajedSystem::MyAajedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajedSystem::MyAajedCommand
    assert_equality subject.class, MyAajedSystem::MyAajedCommand
  end

end
