class MyAaypoSystem::MyAaypoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypoSystem::MyAaypoCommand
    assert_equality subject.class, MyAaypoSystem::MyAaypoCommand
  end

end
