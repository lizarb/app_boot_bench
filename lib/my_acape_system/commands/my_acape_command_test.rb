class MyAcapeSystem::MyAcapeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapeSystem::MyAcapeCommand
    assert_equality subject.class, MyAcapeSystem::MyAcapeCommand
  end

end
