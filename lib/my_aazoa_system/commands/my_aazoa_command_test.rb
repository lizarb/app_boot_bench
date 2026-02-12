class MyAazoaSystem::MyAazoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazoaSystem::MyAazoaCommand
    assert_equality subject.class, MyAazoaSystem::MyAazoaCommand
  end

end
