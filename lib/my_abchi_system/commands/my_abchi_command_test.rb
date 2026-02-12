class MyAbchiSystem::MyAbchiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchiSystem::MyAbchiCommand
    assert_equality subject.class, MyAbchiSystem::MyAbchiCommand
  end

end
