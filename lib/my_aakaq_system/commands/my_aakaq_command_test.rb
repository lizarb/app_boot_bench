class MyAakaqSystem::MyAakaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakaqSystem::MyAakaqCommand
    assert_equality subject.class, MyAakaqSystem::MyAakaqCommand
  end

end
