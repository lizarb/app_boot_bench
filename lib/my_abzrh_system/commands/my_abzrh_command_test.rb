class MyAbzrhSystem::MyAbzrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrhSystem::MyAbzrhCommand
    assert_equality subject.class, MyAbzrhSystem::MyAbzrhCommand
  end

end
