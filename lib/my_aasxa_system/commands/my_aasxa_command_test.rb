class MyAasxaSystem::MyAasxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxaSystem::MyAasxaCommand
    assert_equality subject.class, MyAasxaSystem::MyAasxaCommand
  end

end
