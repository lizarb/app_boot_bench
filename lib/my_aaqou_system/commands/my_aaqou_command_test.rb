class MyAaqouSystem::MyAaqouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqouSystem::MyAaqouCommand
    assert_equality subject.class, MyAaqouSystem::MyAaqouCommand
  end

end
