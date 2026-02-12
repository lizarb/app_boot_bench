class MyAcsyaSystem::MyAcsyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsyaSystem::MyAcsyaCommand
    assert_equality subject.class, MyAcsyaSystem::MyAcsyaCommand
  end

end
