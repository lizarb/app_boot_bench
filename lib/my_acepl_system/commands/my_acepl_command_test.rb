class MyAceplSystem::MyAceplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceplSystem::MyAceplCommand
    assert_equality subject.class, MyAceplSystem::MyAceplCommand
  end

end
