class MyAapafSystem::MyAapafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapafSystem::MyAapafCommand
    assert_equality subject.class, MyAapafSystem::MyAapafCommand
  end

end
