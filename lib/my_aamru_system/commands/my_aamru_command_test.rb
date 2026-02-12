class MyAamruSystem::MyAamruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamruSystem::MyAamruCommand
    assert_equality subject.class, MyAamruSystem::MyAamruCommand
  end

end
