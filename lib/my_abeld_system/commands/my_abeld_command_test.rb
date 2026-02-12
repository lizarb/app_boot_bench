class MyAbeldSystem::MyAbeldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeldSystem::MyAbeldCommand
    assert_equality subject.class, MyAbeldSystem::MyAbeldCommand
  end

end
