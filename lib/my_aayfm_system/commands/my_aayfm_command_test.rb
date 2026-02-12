class MyAayfmSystem::MyAayfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfmSystem::MyAayfmCommand
    assert_equality subject.class, MyAayfmSystem::MyAayfmCommand
  end

end
