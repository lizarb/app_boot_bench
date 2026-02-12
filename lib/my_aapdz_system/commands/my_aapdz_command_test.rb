class MyAapdzSystem::MyAapdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdzSystem::MyAapdzCommand
    assert_equality subject.class, MyAapdzSystem::MyAapdzCommand
  end

end
