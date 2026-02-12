class MyAatdzSystem::MyAatdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdzSystem::MyAatdzCommand
    assert_equality subject.class, MyAatdzSystem::MyAatdzCommand
  end

end
