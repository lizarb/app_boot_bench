class MyAbpktSystem::MyAbpktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpktSystem::MyAbpktCommand
    assert_equality subject.class, MyAbpktSystem::MyAbpktCommand
  end

end
