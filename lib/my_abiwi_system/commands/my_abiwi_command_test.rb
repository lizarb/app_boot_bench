class MyAbiwiSystem::MyAbiwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwiSystem::MyAbiwiCommand
    assert_equality subject.class, MyAbiwiSystem::MyAbiwiCommand
  end

end
