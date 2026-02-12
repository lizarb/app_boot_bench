class MyAbgwoSystem::MyAbgwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwoSystem::MyAbgwoCommand
    assert_equality subject.class, MyAbgwoSystem::MyAbgwoCommand
  end

end
