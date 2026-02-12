class MyAboftSystem::MyAboftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboftSystem::MyAboftCommand
    assert_equality subject.class, MyAboftSystem::MyAboftCommand
  end

end
