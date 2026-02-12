class MyAboquSystem::MyAboquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboquSystem::MyAboquCommand
    assert_equality subject.class, MyAboquSystem::MyAboquCommand
  end

end
