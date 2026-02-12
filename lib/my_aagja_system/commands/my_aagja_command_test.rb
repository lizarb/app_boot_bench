class MyAagjaSystem::MyAagjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjaSystem::MyAagjaCommand
    assert_equality subject.class, MyAagjaSystem::MyAagjaCommand
  end

end
