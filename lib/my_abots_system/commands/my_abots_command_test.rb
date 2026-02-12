class MyAbotsSystem::MyAbotsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotsSystem::MyAbotsCommand
    assert_equality subject.class, MyAbotsSystem::MyAbotsCommand
  end

end
