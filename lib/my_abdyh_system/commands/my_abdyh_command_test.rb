class MyAbdyhSystem::MyAbdyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdyhSystem::MyAbdyhCommand
    assert_equality subject.class, MyAbdyhSystem::MyAbdyhCommand
  end

end
