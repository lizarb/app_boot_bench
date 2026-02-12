class MyAbuyiSystem::MyAbuyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuyiSystem::MyAbuyiCommand
    assert_equality subject.class, MyAbuyiSystem::MyAbuyiCommand
  end

end
