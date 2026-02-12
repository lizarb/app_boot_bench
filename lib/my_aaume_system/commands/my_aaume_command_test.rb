class MyAaumeSystem::MyAaumeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumeSystem::MyAaumeCommand
    assert_equality subject.class, MyAaumeSystem::MyAaumeCommand
  end

end
