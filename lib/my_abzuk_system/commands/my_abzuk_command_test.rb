class MyAbzukSystem::MyAbzukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzukSystem::MyAbzukCommand
    assert_equality subject.class, MyAbzukSystem::MyAbzukCommand
  end

end
