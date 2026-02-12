class MyAbgreSystem::MyAbgreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgreSystem::MyAbgreCommand
    assert_equality subject.class, MyAbgreSystem::MyAbgreCommand
  end

end
