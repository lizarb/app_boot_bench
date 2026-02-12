class MyAbcztSystem::MyAbcztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcztSystem::MyAbcztCommand
    assert_equality subject.class, MyAbcztSystem::MyAbcztCommand
  end

end
