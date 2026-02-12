class MyAacchSystem::MyAacchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacchSystem::MyAacchCommand
    assert_equality subject.class, MyAacchSystem::MyAacchCommand
  end

end
