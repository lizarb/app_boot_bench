class MyAaapzSystem::MyAaapzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapzSystem::MyAaapzCommand
    assert_equality subject.class, MyAaapzSystem::MyAaapzCommand
  end

end
