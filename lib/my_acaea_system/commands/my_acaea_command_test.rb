class MyAcaeaSystem::MyAcaeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaeaSystem::MyAcaeaCommand
    assert_equality subject.class, MyAcaeaSystem::MyAcaeaCommand
  end

end
