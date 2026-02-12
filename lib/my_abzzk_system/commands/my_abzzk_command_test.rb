class MyAbzzkSystem::MyAbzzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzkSystem::MyAbzzkCommand
    assert_equality subject.class, MyAbzzkSystem::MyAbzzkCommand
  end

end
