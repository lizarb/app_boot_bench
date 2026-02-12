class MyAaufsSystem::MyAaufsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufsSystem::MyAaufsCommand
    assert_equality subject.class, MyAaufsSystem::MyAaufsCommand
  end

end
