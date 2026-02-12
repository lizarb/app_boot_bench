class MyAcgwnSystem::MyAcgwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwnSystem::MyAcgwnCommand
    assert_equality subject.class, MyAcgwnSystem::MyAcgwnCommand
  end

end
