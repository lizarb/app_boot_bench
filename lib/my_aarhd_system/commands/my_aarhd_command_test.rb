class MyAarhdSystem::MyAarhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhdSystem::MyAarhdCommand
    assert_equality subject.class, MyAarhdSystem::MyAarhdCommand
  end

end
