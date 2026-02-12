class MyAbixmSystem::MyAbixmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixmSystem::MyAbixmCommand
    assert_equality subject.class, MyAbixmSystem::MyAbixmCommand
  end

end
