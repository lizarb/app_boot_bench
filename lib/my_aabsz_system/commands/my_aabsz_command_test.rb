class MyAabszSystem::MyAabszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabszSystem::MyAabszCommand
    assert_equality subject.class, MyAabszSystem::MyAabszCommand
  end

end
