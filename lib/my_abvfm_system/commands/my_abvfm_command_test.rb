class MyAbvfmSystem::MyAbvfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfmSystem::MyAbvfmCommand
    assert_equality subject.class, MyAbvfmSystem::MyAbvfmCommand
  end

end
