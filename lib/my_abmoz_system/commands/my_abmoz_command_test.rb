class MyAbmozSystem::MyAbmozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmozSystem::MyAbmozCommand
    assert_equality subject.class, MyAbmozSystem::MyAbmozCommand
  end

end
