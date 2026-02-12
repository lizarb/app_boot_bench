class MyAajesSystem::MyAajesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajesSystem::MyAajesCommand
    assert_equality subject.class, MyAajesSystem::MyAajesCommand
  end

end
