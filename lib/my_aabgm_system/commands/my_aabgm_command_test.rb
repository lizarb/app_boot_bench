class MyAabgmSystem::MyAabgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgmSystem::MyAabgmCommand
    assert_equality subject.class, MyAabgmSystem::MyAabgmCommand
  end

end
