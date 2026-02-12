class MyAcvemSystem::MyAcvemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvemSystem::MyAcvemCommand
    assert_equality subject.class, MyAcvemSystem::MyAcvemCommand
  end

end
