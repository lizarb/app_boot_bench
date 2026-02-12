class MyAbeuySystem::MyAbeuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeuySystem::MyAbeuyCommand
    assert_equality subject.class, MyAbeuySystem::MyAbeuyCommand
  end

end
