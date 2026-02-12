class MyAazwtSystem::MyAazwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwtSystem::MyAazwtCommand
    assert_equality subject.class, MyAazwtSystem::MyAazwtCommand
  end

end
