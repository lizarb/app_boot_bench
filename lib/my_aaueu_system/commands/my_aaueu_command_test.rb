class MyAaueuSystem::MyAaueuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaueuSystem::MyAaueuCommand
    assert_equality subject.class, MyAaueuSystem::MyAaueuCommand
  end

end
