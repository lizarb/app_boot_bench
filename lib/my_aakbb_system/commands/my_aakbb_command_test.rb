class MyAakbbSystem::MyAakbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbbSystem::MyAakbbCommand
    assert_equality subject.class, MyAakbbSystem::MyAakbbCommand
  end

end
