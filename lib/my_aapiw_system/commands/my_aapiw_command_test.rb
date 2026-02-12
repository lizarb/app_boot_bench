class MyAapiwSystem::MyAapiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapiwSystem::MyAapiwCommand
    assert_equality subject.class, MyAapiwSystem::MyAapiwCommand
  end

end
