class MyAbpcbSystem::MyAbpcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpcbSystem::MyAbpcbCommand
    assert_equality subject.class, MyAbpcbSystem::MyAbpcbCommand
  end

end
