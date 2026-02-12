class MyAcqcrSystem::MyAcqcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcrSystem::MyAcqcrCommand
    assert_equality subject.class, MyAcqcrSystem::MyAcqcrCommand
  end

end
