class MyAatfiSystem::MyAatfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfiSystem::MyAatfiCommand
    assert_equality subject.class, MyAatfiSystem::MyAatfiCommand
  end

end
