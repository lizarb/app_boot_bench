class MyAcbiwSystem::MyAcbiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbiwSystem::MyAcbiwCommand
    assert_equality subject.class, MyAcbiwSystem::MyAcbiwCommand
  end

end
