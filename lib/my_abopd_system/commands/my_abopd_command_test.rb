class MyAbopdSystem::MyAbopdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbopdSystem::MyAbopdCommand
    assert_equality subject.class, MyAbopdSystem::MyAbopdCommand
  end

end
