class MyAabdrSystem::MyAabdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdrSystem::MyAabdrCommand
    assert_equality subject.class, MyAabdrSystem::MyAabdrCommand
  end

end
