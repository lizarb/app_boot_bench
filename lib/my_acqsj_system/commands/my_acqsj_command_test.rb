class MyAcqsjSystem::MyAcqsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqsjSystem::MyAcqsjCommand
    assert_equality subject.class, MyAcqsjSystem::MyAcqsjCommand
  end

end
