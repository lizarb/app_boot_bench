class MyAamnmSystem::MyAamnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnmSystem::MyAamnmCommand
    assert_equality subject.class, MyAamnmSystem::MyAamnmCommand
  end

end
