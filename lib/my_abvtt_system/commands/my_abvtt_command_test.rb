class MyAbvttSystem::MyAbvttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvttSystem::MyAbvttCommand
    assert_equality subject.class, MyAbvttSystem::MyAbvttCommand
  end

end
