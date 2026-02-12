class MyAbcsnSystem::MyAbcsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcsnSystem::MyAbcsnCommand
    assert_equality subject.class, MyAbcsnSystem::MyAbcsnCommand
  end

end
