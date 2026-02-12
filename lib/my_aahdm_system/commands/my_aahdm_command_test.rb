class MyAahdmSystem::MyAahdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdmSystem::MyAahdmCommand
    assert_equality subject.class, MyAahdmSystem::MyAahdmCommand
  end

end
