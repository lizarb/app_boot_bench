class MyAapaqSystem::MyAapaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapaqSystem::MyAapaqCommand
    assert_equality subject.class, MyAapaqSystem::MyAapaqCommand
  end

end
