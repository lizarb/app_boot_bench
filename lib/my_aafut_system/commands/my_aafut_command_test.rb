class MyAafutSystem::MyAafutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafutSystem::MyAafutCommand
    assert_equality subject.class, MyAafutSystem::MyAafutCommand
  end

end
