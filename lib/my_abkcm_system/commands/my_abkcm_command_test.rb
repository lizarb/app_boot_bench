class MyAbkcmSystem::MyAbkcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcmSystem::MyAbkcmCommand
    assert_equality subject.class, MyAbkcmSystem::MyAbkcmCommand
  end

end
