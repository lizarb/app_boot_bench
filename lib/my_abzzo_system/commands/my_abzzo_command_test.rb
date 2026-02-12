class MyAbzzoSystem::MyAbzzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzoSystem::MyAbzzoCommand
    assert_equality subject.class, MyAbzzoSystem::MyAbzzoCommand
  end

end
