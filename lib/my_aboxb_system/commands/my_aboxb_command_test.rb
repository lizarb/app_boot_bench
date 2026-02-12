class MyAboxbSystem::MyAboxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxbSystem::MyAboxbCommand
    assert_equality subject.class, MyAboxbSystem::MyAboxbCommand
  end

end
