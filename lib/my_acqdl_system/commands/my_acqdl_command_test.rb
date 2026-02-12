class MyAcqdlSystem::MyAcqdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdlSystem::MyAcqdlCommand
    assert_equality subject.class, MyAcqdlSystem::MyAcqdlCommand
  end

end
