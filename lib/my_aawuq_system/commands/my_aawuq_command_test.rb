class MyAawuqSystem::MyAawuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawuqSystem::MyAawuqCommand
    assert_equality subject.class, MyAawuqSystem::MyAawuqCommand
  end

end
