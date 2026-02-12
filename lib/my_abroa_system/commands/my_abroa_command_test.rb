class MyAbroaSystem::MyAbroaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbroaSystem::MyAbroaCommand
    assert_equality subject.class, MyAbroaSystem::MyAbroaCommand
  end

end
