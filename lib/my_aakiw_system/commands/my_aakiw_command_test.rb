class MyAakiwSystem::MyAakiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakiwSystem::MyAakiwCommand
    assert_equality subject.class, MyAakiwSystem::MyAakiwCommand
  end

end
