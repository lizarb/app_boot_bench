class MyAbmagSystem::MyAbmagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmagSystem::MyAbmagCommand
    assert_equality subject.class, MyAbmagSystem::MyAbmagCommand
  end

end
