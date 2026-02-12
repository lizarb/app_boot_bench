class MyActnsSystem::MyActnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnsSystem::MyActnsCommand
    assert_equality subject.class, MyActnsSystem::MyActnsCommand
  end

end
