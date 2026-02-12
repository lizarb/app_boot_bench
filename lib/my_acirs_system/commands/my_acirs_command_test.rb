class MyAcirsSystem::MyAcirsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcirsSystem::MyAcirsCommand
    assert_equality subject.class, MyAcirsSystem::MyAcirsCommand
  end

end
