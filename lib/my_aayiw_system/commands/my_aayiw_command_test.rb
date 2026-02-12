class MyAayiwSystem::MyAayiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayiwSystem::MyAayiwCommand
    assert_equality subject.class, MyAayiwSystem::MyAayiwCommand
  end

end
