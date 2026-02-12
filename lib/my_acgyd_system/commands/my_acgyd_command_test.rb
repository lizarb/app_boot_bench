class MyAcgydSystem::MyAcgydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgydSystem::MyAcgydCommand
    assert_equality subject.class, MyAcgydSystem::MyAcgydCommand
  end

end
