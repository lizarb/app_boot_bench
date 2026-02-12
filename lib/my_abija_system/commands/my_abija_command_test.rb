class MyAbijaSystem::MyAbijaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijaSystem::MyAbijaCommand
    assert_equality subject.class, MyAbijaSystem::MyAbijaCommand
  end

end
