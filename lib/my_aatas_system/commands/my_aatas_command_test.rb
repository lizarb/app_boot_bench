class MyAatasSystem::MyAatasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatasSystem::MyAatasCommand
    assert_equality subject.class, MyAatasSystem::MyAatasCommand
  end

end
