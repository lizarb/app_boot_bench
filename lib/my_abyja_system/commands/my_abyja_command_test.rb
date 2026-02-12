class MyAbyjaSystem::MyAbyjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjaSystem::MyAbyjaCommand
    assert_equality subject.class, MyAbyjaSystem::MyAbyjaCommand
  end

end
