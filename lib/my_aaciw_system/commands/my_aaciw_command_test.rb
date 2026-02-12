class MyAaciwSystem::MyAaciwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaciwSystem::MyAaciwCommand
    assert_equality subject.class, MyAaciwSystem::MyAaciwCommand
  end

end
