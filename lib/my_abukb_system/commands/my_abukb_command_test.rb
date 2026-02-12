class MyAbukbSystem::MyAbukbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukbSystem::MyAbukbCommand
    assert_equality subject.class, MyAbukbSystem::MyAbukbCommand
  end

end
