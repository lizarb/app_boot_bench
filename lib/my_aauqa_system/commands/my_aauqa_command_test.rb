class MyAauqaSystem::MyAauqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqaSystem::MyAauqaCommand
    assert_equality subject.class, MyAauqaSystem::MyAauqaCommand
  end

end
