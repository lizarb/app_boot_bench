class MyAatflSystem::MyAatflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatflSystem::MyAatflCommand
    assert_equality subject.class, MyAatflSystem::MyAatflCommand
  end

end
