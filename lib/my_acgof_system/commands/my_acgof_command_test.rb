class MyAcgofSystem::MyAcgofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgofSystem::MyAcgofCommand
    assert_equality subject.class, MyAcgofSystem::MyAcgofCommand
  end

end
