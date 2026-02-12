class MyAaufaSystem::MyAaufaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufaSystem::MyAaufaCommand
    assert_equality subject.class, MyAaufaSystem::MyAaufaCommand
  end

end
