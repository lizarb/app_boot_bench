class MyAcjfiSystem::MyAcjfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfiSystem::MyAcjfiCommand
    assert_equality subject.class, MyAcjfiSystem::MyAcjfiCommand
  end

end
