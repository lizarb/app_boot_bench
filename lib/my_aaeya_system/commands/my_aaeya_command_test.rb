class MyAaeyaSystem::MyAaeyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeyaSystem::MyAaeyaCommand
    assert_equality subject.class, MyAaeyaSystem::MyAaeyaCommand
  end

end
