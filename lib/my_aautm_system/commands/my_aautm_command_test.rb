class MyAautmSystem::MyAautmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautmSystem::MyAautmCommand
    assert_equality subject.class, MyAautmSystem::MyAautmCommand
  end

end
