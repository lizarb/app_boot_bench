class MyAaukhSystem::MyAaukhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukhSystem::MyAaukhCommand
    assert_equality subject.class, MyAaukhSystem::MyAaukhCommand
  end

end
