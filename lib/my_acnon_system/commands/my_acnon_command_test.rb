class MyAcnonSystem::MyAcnonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnonSystem::MyAcnonCommand
    assert_equality subject.class, MyAcnonSystem::MyAcnonCommand
  end

end
