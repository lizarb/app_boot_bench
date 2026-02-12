class MyAbzgsSystem::MyAbzgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgsSystem::MyAbzgsCommand
    assert_equality subject.class, MyAbzgsSystem::MyAbzgsCommand
  end

end
