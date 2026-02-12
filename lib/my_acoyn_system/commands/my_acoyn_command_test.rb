class MyAcoynSystem::MyAcoynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoynSystem::MyAcoynCommand
    assert_equality subject.class, MyAcoynSystem::MyAcoynCommand
  end

end
