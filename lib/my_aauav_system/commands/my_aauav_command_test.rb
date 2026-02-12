class MyAauavSystem::MyAauavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauavSystem::MyAauavCommand
    assert_equality subject.class, MyAauavSystem::MyAauavCommand
  end

end
