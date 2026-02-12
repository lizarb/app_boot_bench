class MyAcgcwSystem::MyAcgcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgcwSystem::MyAcgcwCommand
    assert_equality subject.class, MyAcgcwSystem::MyAcgcwCommand
  end

end
