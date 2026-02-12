class MyAayutSystem::MyAayutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayutSystem::MyAayutCommand
    assert_equality subject.class, MyAayutSystem::MyAayutCommand
  end

end
