class MyAarqaSystem::MyAarqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqaSystem::MyAarqaCommand
    assert_equality subject.class, MyAarqaSystem::MyAarqaCommand
  end

end
