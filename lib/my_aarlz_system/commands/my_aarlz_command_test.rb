class MyAarlzSystem::MyAarlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlzSystem::MyAarlzCommand
    assert_equality subject.class, MyAarlzSystem::MyAarlzCommand
  end

end
