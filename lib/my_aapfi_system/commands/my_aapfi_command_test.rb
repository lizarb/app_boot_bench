class MyAapfiSystem::MyAapfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapfiSystem::MyAapfiCommand
    assert_equality subject.class, MyAapfiSystem::MyAapfiCommand
  end

end
