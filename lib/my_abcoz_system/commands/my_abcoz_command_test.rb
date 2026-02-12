class MyAbcozSystem::MyAbcozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcozSystem::MyAbcozCommand
    assert_equality subject.class, MyAbcozSystem::MyAbcozCommand
  end

end
