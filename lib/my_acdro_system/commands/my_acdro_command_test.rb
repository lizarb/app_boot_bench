class MyAcdroSystem::MyAcdroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdroSystem::MyAcdroCommand
    assert_equality subject.class, MyAcdroSystem::MyAcdroCommand
  end

end
