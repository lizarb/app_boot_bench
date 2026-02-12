class MyActboSystem::MyActboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActboSystem::MyActboCommand
    assert_equality subject.class, MyActboSystem::MyActboCommand
  end

end
