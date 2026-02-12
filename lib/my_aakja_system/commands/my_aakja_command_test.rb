class MyAakjaSystem::MyAakjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjaSystem::MyAakjaCommand
    assert_equality subject.class, MyAakjaSystem::MyAakjaCommand
  end

end
