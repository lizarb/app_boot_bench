class MyAcgxwSystem::MyAcgxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxwSystem::MyAcgxwCommand
    assert_equality subject.class, MyAcgxwSystem::MyAcgxwCommand
  end

end
