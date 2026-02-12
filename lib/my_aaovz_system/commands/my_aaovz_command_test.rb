class MyAaovzSystem::MyAaovzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovzSystem::MyAaovzCommand
    assert_equality subject.class, MyAaovzSystem::MyAaovzCommand
  end

end
