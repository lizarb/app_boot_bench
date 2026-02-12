class MyActifSystem::MyActifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActifSystem::MyActifCommand
    assert_equality subject.class, MyActifSystem::MyActifCommand
  end

end
