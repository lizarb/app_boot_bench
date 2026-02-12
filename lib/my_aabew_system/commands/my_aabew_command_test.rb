class MyAabewSystem::MyAabewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabewSystem::MyAabewCommand
    assert_equality subject.class, MyAabewSystem::MyAabewCommand
  end

end
