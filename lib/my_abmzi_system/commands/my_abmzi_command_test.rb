class MyAbmziSystem::MyAbmziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmziSystem::MyAbmziCommand
    assert_equality subject.class, MyAbmziSystem::MyAbmziCommand
  end

end
