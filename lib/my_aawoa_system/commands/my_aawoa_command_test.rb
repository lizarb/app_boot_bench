class MyAawoaSystem::MyAawoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawoaSystem::MyAawoaCommand
    assert_equality subject.class, MyAawoaSystem::MyAawoaCommand
  end

end
