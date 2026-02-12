class MyAcgvwSystem::MyAcgvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvwSystem::MyAcgvwCommand
    assert_equality subject.class, MyAcgvwSystem::MyAcgvwCommand
  end

end
