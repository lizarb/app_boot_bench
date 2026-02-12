class MyAbfziSystem::MyAbfziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfziSystem::MyAbfziCommand
    assert_equality subject.class, MyAbfziSystem::MyAbfziCommand
  end

end
