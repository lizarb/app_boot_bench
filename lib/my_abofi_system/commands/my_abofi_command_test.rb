class MyAbofiSystem::MyAbofiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofiSystem::MyAbofiCommand
    assert_equality subject.class, MyAbofiSystem::MyAbofiCommand
  end

end
