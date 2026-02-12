class MyAbsjmSystem::MyAbsjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjmSystem::MyAbsjmCommand
    assert_equality subject.class, MyAbsjmSystem::MyAbsjmCommand
  end

end
