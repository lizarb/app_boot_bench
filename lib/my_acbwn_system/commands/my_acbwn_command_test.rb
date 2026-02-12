class MyAcbwnSystem::MyAcbwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwnSystem::MyAcbwnCommand
    assert_equality subject.class, MyAcbwnSystem::MyAcbwnCommand
  end

end
