class MyAasutSystem::MyAasutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasutSystem::MyAasutCommand
    assert_equality subject.class, MyAasutSystem::MyAasutCommand
  end

end
