class MyAcbbwSystem::MyAcbbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbwSystem::MyAcbbwCommand
    assert_equality subject.class, MyAcbbwSystem::MyAcbbwCommand
  end

end
