class MyAbakzSystem::MyAbakzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbakzSystem::MyAbakzCommand
    assert_equality subject.class, MyAbakzSystem::MyAbakzCommand
  end

end
