class MyAbvgmSystem::MyAbvgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgmSystem::MyAbvgmCommand
    assert_equality subject.class, MyAbvgmSystem::MyAbvgmCommand
  end

end
