class MyAcqdrSystem::MyAcqdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdrSystem::MyAcqdrCommand
    assert_equality subject.class, MyAcqdrSystem::MyAcqdrCommand
  end

end
