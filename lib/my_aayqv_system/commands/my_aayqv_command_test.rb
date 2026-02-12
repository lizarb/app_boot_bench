class MyAayqvSystem::MyAayqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqvSystem::MyAayqvCommand
    assert_equality subject.class, MyAayqvSystem::MyAayqvCommand
  end

end
