class MyAbodrSystem::MyAbodrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodrSystem::MyAbodrCommand
    assert_equality subject.class, MyAbodrSystem::MyAbodrCommand
  end

end
