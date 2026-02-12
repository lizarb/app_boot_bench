class MyAauxmSystem::MyAauxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxmSystem::MyAauxmCommand
    assert_equality subject.class, MyAauxmSystem::MyAauxmCommand
  end

end
