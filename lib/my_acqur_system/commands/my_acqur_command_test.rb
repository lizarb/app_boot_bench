class MyAcqurSystem::MyAcqurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqurSystem::MyAcqurCommand
    assert_equality subject.class, MyAcqurSystem::MyAcqurCommand
  end

end
