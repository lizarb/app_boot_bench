class MyAchtaSystem::MyAchtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtaSystem::MyAchtaCommand
    assert_equality subject.class, MyAchtaSystem::MyAchtaCommand
  end

end
