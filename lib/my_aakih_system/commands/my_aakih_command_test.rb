class MyAakihSystem::MyAakihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakihSystem::MyAakihCommand
    assert_equality subject.class, MyAakihSystem::MyAakihCommand
  end

end
