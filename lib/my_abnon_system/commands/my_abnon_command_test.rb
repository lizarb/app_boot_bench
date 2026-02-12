class MyAbnonSystem::MyAbnonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnonSystem::MyAbnonCommand
    assert_equality subject.class, MyAbnonSystem::MyAbnonCommand
  end

end
