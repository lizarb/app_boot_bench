class MyAbpsbSystem::MyAbpsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpsbSystem::MyAbpsbCommand
    assert_equality subject.class, MyAbpsbSystem::MyAbpsbCommand
  end

end
