class MyAbiwmSystem::MyAbiwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwmSystem::MyAbiwmCommand
    assert_equality subject.class, MyAbiwmSystem::MyAbiwmCommand
  end

end
