class MyAbvdzSystem::MyAbvdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdzSystem::MyAbvdzCommand
    assert_equality subject.class, MyAbvdzSystem::MyAbvdzCommand
  end

end
