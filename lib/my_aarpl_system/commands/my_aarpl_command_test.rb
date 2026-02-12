class MyAarplSystem::MyAarplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarplSystem::MyAarplCommand
    assert_equality subject.class, MyAarplSystem::MyAarplCommand
  end

end
