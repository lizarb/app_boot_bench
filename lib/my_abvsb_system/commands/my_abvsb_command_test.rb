class MyAbvsbSystem::MyAbvsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvsbSystem::MyAbvsbCommand
    assert_equality subject.class, MyAbvsbSystem::MyAbvsbCommand
  end

end
