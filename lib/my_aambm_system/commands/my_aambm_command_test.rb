class MyAambmSystem::MyAambmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambmSystem::MyAambmCommand
    assert_equality subject.class, MyAambmSystem::MyAambmCommand
  end

end
