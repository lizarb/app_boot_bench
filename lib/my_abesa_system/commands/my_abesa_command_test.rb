class MyAbesaSystem::MyAbesaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbesaSystem::MyAbesaCommand
    assert_equality subject.class, MyAbesaSystem::MyAbesaCommand
  end

end
