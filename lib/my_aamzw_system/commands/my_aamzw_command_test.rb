class MyAamzwSystem::MyAamzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzwSystem::MyAamzwCommand
    assert_equality subject.class, MyAamzwSystem::MyAamzwCommand
  end

end
