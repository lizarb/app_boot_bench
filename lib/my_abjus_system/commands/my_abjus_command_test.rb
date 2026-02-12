class MyAbjusSystem::MyAbjusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjusSystem::MyAbjusCommand
    assert_equality subject.class, MyAbjusSystem::MyAbjusCommand
  end

end
