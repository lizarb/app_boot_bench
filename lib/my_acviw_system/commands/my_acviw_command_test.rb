class MyAcviwSystem::MyAcviwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcviwSystem::MyAcviwCommand
    assert_equality subject.class, MyAcviwSystem::MyAcviwCommand
  end

end
