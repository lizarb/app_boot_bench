class MyAbadsSystem::MyAbadsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadsSystem::MyAbadsCommand
    assert_equality subject.class, MyAbadsSystem::MyAbadsCommand
  end

end
