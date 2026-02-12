class MyAaqnbSystem::MyAaqnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnbSystem::MyAaqnbCommand
    assert_equality subject.class, MyAaqnbSystem::MyAaqnbCommand
  end

end
