class MyAcipwSystem::MyAcipwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipwSystem::MyAcipwCommand
    assert_equality subject.class, MyAcipwSystem::MyAcipwCommand
  end

end
