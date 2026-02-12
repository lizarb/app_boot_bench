class MyAbftaSystem::MyAbftaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbftaSystem::MyAbftaCommand
    assert_equality subject.class, MyAbftaSystem::MyAbftaCommand
  end

end
