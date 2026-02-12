class MyAcqiwSystem::MyAcqiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqiwSystem::MyAcqiwCommand
    assert_equality subject.class, MyAcqiwSystem::MyAcqiwCommand
  end

end
