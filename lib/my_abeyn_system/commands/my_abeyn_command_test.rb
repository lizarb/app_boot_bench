class MyAbeynSystem::MyAbeynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeynSystem::MyAbeynCommand
    assert_equality subject.class, MyAbeynSystem::MyAbeynCommand
  end

end
