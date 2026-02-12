class MyActctSystem::MyActctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActctSystem::MyActctCommand
    assert_equality subject.class, MyActctSystem::MyActctCommand
  end

end
