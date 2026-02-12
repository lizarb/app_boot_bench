class MyAahphSystem::MyAahphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahphSystem::MyAahphCommand
    assert_equality subject.class, MyAahphSystem::MyAahphCommand
  end

end
