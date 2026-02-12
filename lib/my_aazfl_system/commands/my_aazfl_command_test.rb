class MyAazflSystem::MyAazflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazflSystem::MyAazflCommand
    assert_equality subject.class, MyAazflSystem::MyAazflCommand
  end

end
