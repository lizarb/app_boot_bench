class MyAbvcmSystem::MyAbvcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcmSystem::MyAbvcmCommand
    assert_equality subject.class, MyAbvcmSystem::MyAbvcmCommand
  end

end
