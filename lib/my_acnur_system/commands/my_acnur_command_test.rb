class MyAcnurSystem::MyAcnurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnurSystem::MyAcnurCommand
    assert_equality subject.class, MyAcnurSystem::MyAcnurCommand
  end

end
