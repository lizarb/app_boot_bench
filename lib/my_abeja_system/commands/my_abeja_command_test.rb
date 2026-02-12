class MyAbejaSystem::MyAbejaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejaSystem::MyAbejaCommand
    assert_equality subject.class, MyAbejaSystem::MyAbejaCommand
  end

end
