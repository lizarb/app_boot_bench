class MyAaxxaSystem::MyAaxxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxaSystem::MyAaxxaCommand
    assert_equality subject.class, MyAaxxaSystem::MyAaxxaCommand
  end

end
