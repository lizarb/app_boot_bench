class MyActdrSystem::MyActdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdrSystem::MyActdrCommand
    assert_equality subject.class, MyActdrSystem::MyActdrCommand
  end

end
