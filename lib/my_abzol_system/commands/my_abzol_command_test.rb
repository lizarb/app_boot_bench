class MyAbzolSystem::MyAbzolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzolSystem::MyAbzolCommand
    assert_equality subject.class, MyAbzolSystem::MyAbzolCommand
  end

end
