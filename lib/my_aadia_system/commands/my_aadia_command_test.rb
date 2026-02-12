class MyAadiaSystem::MyAadiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadiaSystem::MyAadiaCommand
    assert_equality subject.class, MyAadiaSystem::MyAadiaCommand
  end

end
