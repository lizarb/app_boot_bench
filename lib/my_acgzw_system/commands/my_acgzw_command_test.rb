class MyAcgzwSystem::MyAcgzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzwSystem::MyAcgzwCommand
    assert_equality subject.class, MyAcgzwSystem::MyAcgzwCommand
  end

end
