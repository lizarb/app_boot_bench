class MyActrcSystem::MyActrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrcSystem::MyActrcCommand
    assert_equality subject.class, MyActrcSystem::MyActrcCommand
  end

end
