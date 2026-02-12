class MyAagalSystem::MyAagalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagalSystem::MyAagalCommand
    assert_equality subject.class, MyAagalSystem::MyAagalCommand
  end

end
