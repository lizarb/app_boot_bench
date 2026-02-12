class MyAakdaSystem::MyAakdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdaSystem::MyAakdaCommand
    assert_equality subject.class, MyAakdaSystem::MyAakdaCommand
  end

end
