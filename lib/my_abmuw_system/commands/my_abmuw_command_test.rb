class MyAbmuwSystem::MyAbmuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmuwSystem::MyAbmuwCommand
    assert_equality subject.class, MyAbmuwSystem::MyAbmuwCommand
  end

end
