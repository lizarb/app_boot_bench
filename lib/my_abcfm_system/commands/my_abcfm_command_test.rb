class MyAbcfmSystem::MyAbcfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfmSystem::MyAbcfmCommand
    assert_equality subject.class, MyAbcfmSystem::MyAbcfmCommand
  end

end
