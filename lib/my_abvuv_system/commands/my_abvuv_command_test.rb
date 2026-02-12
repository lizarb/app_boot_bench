class MyAbvuvSystem::MyAbvuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvuvSystem::MyAbvuvCommand
    assert_equality subject.class, MyAbvuvSystem::MyAbvuvCommand
  end

end
