class MyAasurSystem::MyAasurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasurSystem::MyAasurCommand
    assert_equality subject.class, MyAasurSystem::MyAasurCommand
  end

end
