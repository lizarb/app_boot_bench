class MyAbipbSystem::MyAbipbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipbSystem::MyAbipbCommand
    assert_equality subject.class, MyAbipbSystem::MyAbipbCommand
  end

end
