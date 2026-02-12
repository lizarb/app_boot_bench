class MyAcgutSystem::MyAcgutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgutSystem::MyAcgutCommand
    assert_equality subject.class, MyAcgutSystem::MyAcgutCommand
  end

end
