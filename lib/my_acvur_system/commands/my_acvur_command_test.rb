class MyAcvurSystem::MyAcvurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvurSystem::MyAcvurCommand
    assert_equality subject.class, MyAcvurSystem::MyAcvurCommand
  end

end
