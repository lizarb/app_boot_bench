class MyAakdwSystem::MyAakdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdwSystem::MyAakdwCommand
    assert_equality subject.class, MyAakdwSystem::MyAakdwCommand
  end

end
