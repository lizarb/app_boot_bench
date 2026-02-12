class MyAaudzSystem::MyAaudzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudzSystem::MyAaudzCommand
    assert_equality subject.class, MyAaudzSystem::MyAaudzCommand
  end

end
