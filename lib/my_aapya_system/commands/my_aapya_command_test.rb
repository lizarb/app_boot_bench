class MyAapyaSystem::MyAapyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapyaSystem::MyAapyaCommand
    assert_equality subject.class, MyAapyaSystem::MyAapyaCommand
  end

end
