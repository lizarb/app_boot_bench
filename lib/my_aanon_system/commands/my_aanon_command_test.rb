class MyAanonSystem::MyAanonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanonSystem::MyAanonCommand
    assert_equality subject.class, MyAanonSystem::MyAanonCommand
  end

end
