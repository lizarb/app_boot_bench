class MyAbznvSystem::MyAbznvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznvSystem::MyAbznvCommand
    assert_equality subject.class, MyAbznvSystem::MyAbznvCommand
  end

end
