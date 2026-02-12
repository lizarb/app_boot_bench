class MyAbookSystem::MyAbookCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbookSystem::MyAbookCommand
    assert_equality subject.class, MyAbookSystem::MyAbookCommand
  end

end
