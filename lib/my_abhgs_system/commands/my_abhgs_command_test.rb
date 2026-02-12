class MyAbhgsSystem::MyAbhgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgsSystem::MyAbhgsCommand
    assert_equality subject.class, MyAbhgsSystem::MyAbhgsCommand
  end

end
