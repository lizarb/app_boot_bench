class MyAaudwSystem::MyAaudwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudwSystem::MyAaudwCommand
    assert_equality subject.class, MyAaudwSystem::MyAaudwCommand
  end

end
