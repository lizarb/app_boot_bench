class MyAbffvSystem::MyAbffvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffvSystem::MyAbffvCommand
    assert_equality subject.class, MyAbffvSystem::MyAbffvCommand
  end

end
