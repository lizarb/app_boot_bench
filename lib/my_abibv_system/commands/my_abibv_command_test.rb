class MyAbibvSystem::MyAbibvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibvSystem::MyAbibvCommand
    assert_equality subject.class, MyAbibvSystem::MyAbibvCommand
  end

end
