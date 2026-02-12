class MyAbcgmSystem::MyAbcgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgmSystem::MyAbcgmCommand
    assert_equality subject.class, MyAbcgmSystem::MyAbcgmCommand
  end

end
