class MyAatneSystem::MyAatneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatneSystem::MyAatneCommand
    assert_equality subject.class, MyAatneSystem::MyAatneCommand
  end

end
