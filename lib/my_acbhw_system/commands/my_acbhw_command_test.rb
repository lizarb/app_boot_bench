class MyAcbhwSystem::MyAcbhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhwSystem::MyAcbhwCommand
    assert_equality subject.class, MyAcbhwSystem::MyAcbhwCommand
  end

end
