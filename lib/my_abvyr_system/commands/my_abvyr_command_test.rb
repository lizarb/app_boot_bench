class MyAbvyrSystem::MyAbvyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvyrSystem::MyAbvyrCommand
    assert_equality subject.class, MyAbvyrSystem::MyAbvyrCommand
  end

end
