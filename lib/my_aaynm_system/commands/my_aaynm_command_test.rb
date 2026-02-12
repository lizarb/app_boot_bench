class MyAaynmSystem::MyAaynmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynmSystem::MyAaynmCommand
    assert_equality subject.class, MyAaynmSystem::MyAaynmCommand
  end

end
