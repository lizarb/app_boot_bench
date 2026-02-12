class MyAchyzSystem::MyAchyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchyzSystem::MyAchyzCommand
    assert_equality subject.class, MyAchyzSystem::MyAchyzCommand
  end

end
