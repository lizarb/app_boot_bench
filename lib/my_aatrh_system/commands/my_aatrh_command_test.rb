class MyAatrhSystem::MyAatrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrhSystem::MyAatrhCommand
    assert_equality subject.class, MyAatrhSystem::MyAatrhCommand
  end

end
