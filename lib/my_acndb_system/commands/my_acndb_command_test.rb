class MyAcndbSystem::MyAcndbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndbSystem::MyAcndbCommand
    assert_equality subject.class, MyAcndbSystem::MyAcndbCommand
  end

end
