class MyAabluSystem::MyAabluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabluSystem::MyAabluCommand
    assert_equality subject.class, MyAabluSystem::MyAabluCommand
  end

end
