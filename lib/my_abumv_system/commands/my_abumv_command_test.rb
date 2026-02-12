class MyAbumvSystem::MyAbumvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumvSystem::MyAbumvCommand
    assert_equality subject.class, MyAbumvSystem::MyAbumvCommand
  end

end
