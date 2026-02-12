class MyAcvatSystem::MyAcvatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvatSystem::MyAcvatCommand
    assert_equality subject.class, MyAcvatSystem::MyAcvatCommand
  end

end
