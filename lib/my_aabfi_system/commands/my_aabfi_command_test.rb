class MyAabfiSystem::MyAabfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfiSystem::MyAabfiCommand
    assert_equality subject.class, MyAabfiSystem::MyAabfiCommand
  end

end
