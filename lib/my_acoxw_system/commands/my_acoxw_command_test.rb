class MyAcoxwSystem::MyAcoxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxwSystem::MyAcoxwCommand
    assert_equality subject.class, MyAcoxwSystem::MyAcoxwCommand
  end

end
