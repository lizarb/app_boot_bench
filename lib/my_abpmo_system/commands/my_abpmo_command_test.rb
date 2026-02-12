class MyAbpmoSystem::MyAbpmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmoSystem::MyAbpmoCommand
    assert_equality subject.class, MyAbpmoSystem::MyAbpmoCommand
  end

end
