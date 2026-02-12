class MyAaquhSystem::MyAaquhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaquhSystem::MyAaquhCommand
    assert_equality subject.class, MyAaquhSystem::MyAaquhCommand
  end

end
