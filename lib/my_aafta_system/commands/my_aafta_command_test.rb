class MyAaftaSystem::MyAaftaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftaSystem::MyAaftaCommand
    assert_equality subject.class, MyAaftaSystem::MyAaftaCommand
  end

end
