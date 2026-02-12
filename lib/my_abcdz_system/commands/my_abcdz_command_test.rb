class MyAbcdzSystem::MyAbcdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdzSystem::MyAbcdzCommand
    assert_equality subject.class, MyAbcdzSystem::MyAbcdzCommand
  end

end
