class MyAbdutSystem::MyAbdutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdutSystem::MyAbdutCommand
    assert_equality subject.class, MyAbdutSystem::MyAbdutCommand
  end

end
