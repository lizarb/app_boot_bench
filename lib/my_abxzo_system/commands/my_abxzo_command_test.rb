class MyAbxzoSystem::MyAbxzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzoSystem::MyAbxzoCommand
    assert_equality subject.class, MyAbxzoSystem::MyAbxzoCommand
  end

end
