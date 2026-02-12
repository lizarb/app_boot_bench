class MyAatwmSystem::MyAatwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwmSystem::MyAatwmCommand
    assert_equality subject.class, MyAatwmSystem::MyAatwmCommand
  end

end
