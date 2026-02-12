class MyAcqrhSystem::MyAcqrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrhSystem::MyAcqrhCommand
    assert_equality subject.class, MyAcqrhSystem::MyAcqrhCommand
  end

end
