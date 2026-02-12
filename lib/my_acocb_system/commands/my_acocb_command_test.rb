class MyAcocbSystem::MyAcocbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocbSystem::MyAcocbCommand
    assert_equality subject.class, MyAcocbSystem::MyAcocbCommand
  end

end
