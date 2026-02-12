class MyAcgmwSystem::MyAcgmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmwSystem::MyAcgmwCommand
    assert_equality subject.class, MyAcgmwSystem::MyAcgmwCommand
  end

end
