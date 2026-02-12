class MyAbolmSystem::MyAbolmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbolmSystem::MyAbolmCommand
    assert_equality subject.class, MyAbolmSystem::MyAbolmCommand
  end

end
