class MyAbyxmSystem::MyAbyxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxmSystem::MyAbyxmCommand
    assert_equality subject.class, MyAbyxmSystem::MyAbyxmCommand
  end

end
