class MyAcfrvSystem::MyAcfrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrvSystem::MyAcfrvCommand
    assert_equality subject.class, MyAcfrvSystem::MyAcfrvCommand
  end

end
