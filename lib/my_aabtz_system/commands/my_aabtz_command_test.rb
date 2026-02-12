class MyAabtzSystem::MyAabtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtzSystem::MyAabtzCommand
    assert_equality subject.class, MyAabtzSystem::MyAabtzCommand
  end

end
