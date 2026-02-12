class MyAcbcwSystem::MyAcbcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbcwSystem::MyAcbcwCommand
    assert_equality subject.class, MyAcbcwSystem::MyAcbcwCommand
  end

end
