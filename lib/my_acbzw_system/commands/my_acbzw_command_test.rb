class MyAcbzwSystem::MyAcbzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzwSystem::MyAcbzwCommand
    assert_equality subject.class, MyAcbzwSystem::MyAcbzwCommand
  end

end
