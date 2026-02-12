class MyAafiwSystem::MyAafiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafiwSystem::MyAafiwCommand
    assert_equality subject.class, MyAafiwSystem::MyAafiwCommand
  end

end
