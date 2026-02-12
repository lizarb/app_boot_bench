class MyAaqolSystem::MyAaqolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqolSystem::MyAaqolCommand
    assert_equality subject.class, MyAaqolSystem::MyAaqolCommand
  end

end
