class MyAbildSystem::MyAbildCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbildSystem::MyAbildCommand
    assert_equality subject.class, MyAbildSystem::MyAbildCommand
  end

end
