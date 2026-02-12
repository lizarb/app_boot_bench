class MyAcqutSystem::MyAcqutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqutSystem::MyAcqutCommand
    assert_equality subject.class, MyAcqutSystem::MyAcqutCommand
  end

end
