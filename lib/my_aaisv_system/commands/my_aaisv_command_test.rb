class MyAaisvSystem::MyAaisvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaisvSystem::MyAaisvCommand
    assert_equality subject.class, MyAaisvSystem::MyAaisvCommand
  end

end
