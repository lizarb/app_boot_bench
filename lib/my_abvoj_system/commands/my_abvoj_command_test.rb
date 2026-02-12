class MyAbvojSystem::MyAbvojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvojSystem::MyAbvojCommand
    assert_equality subject.class, MyAbvojSystem::MyAbvojCommand
  end

end
