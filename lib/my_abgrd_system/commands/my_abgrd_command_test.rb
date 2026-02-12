class MyAbgrdSystem::MyAbgrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrdSystem::MyAbgrdCommand
    assert_equality subject.class, MyAbgrdSystem::MyAbgrdCommand
  end

end
