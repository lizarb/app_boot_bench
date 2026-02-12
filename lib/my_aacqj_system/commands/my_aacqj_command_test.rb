class MyAacqjSystem::MyAacqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqjSystem::MyAacqjCommand
    assert_equality subject.class, MyAacqjSystem::MyAacqjCommand
  end

end
