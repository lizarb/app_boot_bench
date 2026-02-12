class MyAbnctSystem::MyAbnctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnctSystem::MyAbnctCommand
    assert_equality subject.class, MyAbnctSystem::MyAbnctCommand
  end

end
