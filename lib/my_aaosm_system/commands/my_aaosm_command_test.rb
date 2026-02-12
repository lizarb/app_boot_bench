class MyAaosmSystem::MyAaosmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaosmSystem::MyAaosmCommand
    assert_equality subject.class, MyAaosmSystem::MyAaosmCommand
  end

end
