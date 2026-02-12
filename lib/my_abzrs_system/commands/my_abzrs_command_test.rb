class MyAbzrsSystem::MyAbzrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrsSystem::MyAbzrsCommand
    assert_equality subject.class, MyAbzrsSystem::MyAbzrsCommand
  end

end
