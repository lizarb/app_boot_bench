class MyAbrkiSystem::MyAbrkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkiSystem::MyAbrkiCommand
    assert_equality subject.class, MyAbrkiSystem::MyAbrkiCommand
  end

end
