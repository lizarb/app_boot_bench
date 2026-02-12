class MyAauyySystem::MyAauyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauyySystem::MyAauyyCommand
    assert_equality subject.class, MyAauyySystem::MyAauyyCommand
  end

end
