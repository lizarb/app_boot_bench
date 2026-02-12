class MyAcodmSystem::MyAcodmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodmSystem::MyAcodmCommand
    assert_equality subject.class, MyAcodmSystem::MyAcodmCommand
  end

end
