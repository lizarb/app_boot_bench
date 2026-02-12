class MyAatvaSystem::MyAatvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvaSystem::MyAatvaCommand
    assert_equality subject.class, MyAatvaSystem::MyAatvaCommand
  end

end
