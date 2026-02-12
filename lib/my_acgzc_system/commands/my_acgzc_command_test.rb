class MyAcgzcSystem::MyAcgzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzcSystem::MyAcgzcCommand
    assert_equality subject.class, MyAcgzcSystem::MyAcgzcCommand
  end

end
