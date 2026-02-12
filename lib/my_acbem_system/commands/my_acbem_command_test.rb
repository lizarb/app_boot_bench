class MyAcbemSystem::MyAcbemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbemSystem::MyAcbemCommand
    assert_equality subject.class, MyAcbemSystem::MyAcbemCommand
  end

end
