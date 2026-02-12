class MyAatumSystem::MyAatumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatumSystem::MyAatumCommand
    assert_equality subject.class, MyAatumSystem::MyAatumCommand
  end

end
