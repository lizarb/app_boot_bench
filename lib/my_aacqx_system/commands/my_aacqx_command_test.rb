class MyAacqxSystem::MyAacqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqxSystem::MyAacqxCommand
    assert_equality subject.class, MyAacqxSystem::MyAacqxCommand
  end

end
