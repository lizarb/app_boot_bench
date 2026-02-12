class MyAadkvSystem::MyAadkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkvSystem::MyAadkvCommand
    assert_equality subject.class, MyAadkvSystem::MyAadkvCommand
  end

end
