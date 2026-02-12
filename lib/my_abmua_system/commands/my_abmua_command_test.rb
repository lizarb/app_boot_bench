class MyAbmuaSystem::MyAbmuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmuaSystem::MyAbmuaCommand
    assert_equality subject.class, MyAbmuaSystem::MyAbmuaCommand
  end

end
