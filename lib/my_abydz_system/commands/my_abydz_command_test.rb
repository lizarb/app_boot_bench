class MyAbydzSystem::MyAbydzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydzSystem::MyAbydzCommand
    assert_equality subject.class, MyAbydzSystem::MyAbydzCommand
  end

end
