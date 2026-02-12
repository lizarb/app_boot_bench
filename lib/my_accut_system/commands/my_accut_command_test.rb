class MyAccutSystem::MyAccutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccutSystem::MyAccutCommand
    assert_equality subject.class, MyAccutSystem::MyAccutCommand
  end

end
