class MyAcjurSystem::MyAcjurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjurSystem::MyAcjurCommand
    assert_equality subject.class, MyAcjurSystem::MyAcjurCommand
  end

end
