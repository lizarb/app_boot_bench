class MyAcidsSystem::MyAcidsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcidsSystem::MyAcidsCommand
    assert_equality subject.class, MyAcidsSystem::MyAcidsCommand
  end

end
