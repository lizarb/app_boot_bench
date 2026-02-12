class MyAbbeiSystem::MyAbbeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbeiSystem::MyAbbeiCommand
    assert_equality subject.class, MyAbbeiSystem::MyAbbeiCommand
  end

end
