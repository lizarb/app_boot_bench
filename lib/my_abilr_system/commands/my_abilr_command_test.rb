class MyAbilrSystem::MyAbilrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilrSystem::MyAbilrCommand
    assert_equality subject.class, MyAbilrSystem::MyAbilrCommand
  end

end
