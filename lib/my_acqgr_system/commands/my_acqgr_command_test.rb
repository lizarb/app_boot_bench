class MyAcqgrSystem::MyAcqgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqgrSystem::MyAcqgrCommand
    assert_equality subject.class, MyAcqgrSystem::MyAcqgrCommand
  end

end
