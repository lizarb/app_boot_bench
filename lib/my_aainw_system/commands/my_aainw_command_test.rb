class MyAainwSystem::MyAainwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainwSystem::MyAainwCommand
    assert_equality subject.class, MyAainwSystem::MyAainwCommand
  end

end
