class MyAbnapSystem::MyAbnapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnapSystem::MyAbnapCommand
    assert_equality subject.class, MyAbnapSystem::MyAbnapCommand
  end

end
