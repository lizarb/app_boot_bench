class MyAchemSystem::MyAchemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchemSystem::MyAchemCommand
    assert_equality subject.class, MyAchemSystem::MyAchemCommand
  end

end
