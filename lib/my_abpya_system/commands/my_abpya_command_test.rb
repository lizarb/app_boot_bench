class MyAbpyaSystem::MyAbpyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpyaSystem::MyAbpyaCommand
    assert_equality subject.class, MyAbpyaSystem::MyAbpyaCommand
  end

end
