class MyAcfutSystem::MyAcfutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfutSystem::MyAcfutCommand
    assert_equality subject.class, MyAcfutSystem::MyAcfutCommand
  end

end
