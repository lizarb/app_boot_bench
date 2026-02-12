class MyAbucvSystem::MyAbucvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucvSystem::MyAbucvCommand
    assert_equality subject.class, MyAbucvSystem::MyAbucvCommand
  end

end
