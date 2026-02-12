class MyAbcbmSystem::MyAbcbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbmSystem::MyAbcbmCommand
    assert_equality subject.class, MyAbcbmSystem::MyAbcbmCommand
  end

end
