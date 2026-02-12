class MyAbqdmSystem::MyAbqdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdmSystem::MyAbqdmCommand
    assert_equality subject.class, MyAbqdmSystem::MyAbqdmCommand
  end

end
