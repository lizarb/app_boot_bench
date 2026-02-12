class MyAbvahSystem::MyAbvahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvahSystem::MyAbvahCommand
    assert_equality subject.class, MyAbvahSystem::MyAbvahCommand
  end

end
