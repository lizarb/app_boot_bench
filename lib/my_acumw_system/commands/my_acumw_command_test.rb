class MyAcumwSystem::MyAcumwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumwSystem::MyAcumwCommand
    assert_equality subject.class, MyAcumwSystem::MyAcumwCommand
  end

end
