class MyAbierSystem::MyAbierCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbierSystem::MyAbierCommand
    assert_equality subject.class, MyAbierSystem::MyAbierCommand
  end

end
