class MyAcisvSystem::MyAcisvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcisvSystem::MyAcisvCommand
    assert_equality subject.class, MyAcisvSystem::MyAcisvCommand
  end

end
