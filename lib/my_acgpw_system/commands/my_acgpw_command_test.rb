class MyAcgpwSystem::MyAcgpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgpwSystem::MyAcgpwCommand
    assert_equality subject.class, MyAcgpwSystem::MyAcgpwCommand
  end

end
