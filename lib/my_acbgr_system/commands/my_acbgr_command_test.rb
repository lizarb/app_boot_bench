class MyAcbgrSystem::MyAcbgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgrSystem::MyAcbgrCommand
    assert_equality subject.class, MyAcbgrSystem::MyAcbgrCommand
  end

end
