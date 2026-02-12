class MyAbviaSystem::MyAbviaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbviaSystem::MyAbviaCommand
    assert_equality subject.class, MyAbviaSystem::MyAbviaCommand
  end

end
