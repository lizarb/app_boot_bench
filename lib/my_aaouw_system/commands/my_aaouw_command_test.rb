class MyAaouwSystem::MyAaouwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaouwSystem::MyAaouwCommand
    assert_equality subject.class, MyAaouwSystem::MyAaouwCommand
  end

end
