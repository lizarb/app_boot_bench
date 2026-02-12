class MyAcgkwSystem::MyAcgkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkwSystem::MyAcgkwCommand
    assert_equality subject.class, MyAcgkwSystem::MyAcgkwCommand
  end

end
