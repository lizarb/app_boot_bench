class MyAamdzSystem::MyAamdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdzSystem::MyAamdzCommand
    assert_equality subject.class, MyAamdzSystem::MyAamdzCommand
  end

end
