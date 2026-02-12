class MyAcjyaSystem::MyAcjyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjyaSystem::MyAcjyaCommand
    assert_equality subject.class, MyAcjyaSystem::MyAcjyaCommand
  end

end
