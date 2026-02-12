class MyAclelSystem::MyAclelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclelSystem::MyAclelCommand
    assert_equality subject.class, MyAclelSystem::MyAclelCommand
  end

end
