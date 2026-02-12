class MyAbzahSystem::MyAbzahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzahSystem::MyAbzahCommand
    assert_equality subject.class, MyAbzahSystem::MyAbzahCommand
  end

end
