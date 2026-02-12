class MyAbenwSystem::MyAbenwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbenwSystem::MyAbenwCommand
    assert_equality subject.class, MyAbenwSystem::MyAbenwCommand
  end

end
