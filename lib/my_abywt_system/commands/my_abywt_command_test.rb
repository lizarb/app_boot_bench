class MyAbywtSystem::MyAbywtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywtSystem::MyAbywtCommand
    assert_equality subject.class, MyAbywtSystem::MyAbywtCommand
  end

end
