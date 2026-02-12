class MyAakqaSystem::MyAakqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqaSystem::MyAakqaCommand
    assert_equality subject.class, MyAakqaSystem::MyAakqaCommand
  end

end
