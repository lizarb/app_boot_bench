class MyAapqaSystem::MyAapqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqaSystem::MyAapqaCommand
    assert_equality subject.class, MyAapqaSystem::MyAapqaCommand
  end

end
