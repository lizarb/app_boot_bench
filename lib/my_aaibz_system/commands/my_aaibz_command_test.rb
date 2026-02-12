class MyAaibzSystem::MyAaibzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaibzSystem::MyAaibzCommand
    assert_equality subject.class, MyAaibzSystem::MyAaibzCommand
  end

end
