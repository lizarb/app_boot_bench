class MyAbnjaSystem::MyAbnjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjaSystem::MyAbnjaCommand
    assert_equality subject.class, MyAbnjaSystem::MyAbnjaCommand
  end

end
