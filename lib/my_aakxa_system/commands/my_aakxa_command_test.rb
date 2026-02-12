class MyAakxaSystem::MyAakxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxaSystem::MyAakxaCommand
    assert_equality subject.class, MyAakxaSystem::MyAakxaCommand
  end

end
