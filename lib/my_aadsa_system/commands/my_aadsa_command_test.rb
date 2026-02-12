class MyAadsaSystem::MyAadsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadsaSystem::MyAadsaCommand
    assert_equality subject.class, MyAadsaSystem::MyAadsaCommand
  end

end
