class MyAciiwSystem::MyAciiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciiwSystem::MyAciiwCommand
    assert_equality subject.class, MyAciiwSystem::MyAciiwCommand
  end

end
