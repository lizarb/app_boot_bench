class MyAbhorSystem::MyAbhorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhorSystem::MyAbhorCommand
    assert_equality subject.class, MyAbhorSystem::MyAbhorCommand
  end

end
