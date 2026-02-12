class MyAcbuiSystem::MyAcbuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbuiSystem::MyAcbuiCommand
    assert_equality subject.class, MyAcbuiSystem::MyAcbuiCommand
  end

end
