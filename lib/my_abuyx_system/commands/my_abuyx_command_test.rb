class MyAbuyxSystem::MyAbuyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuyxSystem::MyAbuyxCommand
    assert_equality subject.class, MyAbuyxSystem::MyAbuyxCommand
  end

end
