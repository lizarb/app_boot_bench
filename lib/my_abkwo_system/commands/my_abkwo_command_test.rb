class MyAbkwoSystem::MyAbkwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwoSystem::MyAbkwoCommand
    assert_equality subject.class, MyAbkwoSystem::MyAbkwoCommand
  end

end
