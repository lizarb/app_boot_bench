class MyAauyhSystem::MyAauyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauyhSystem::MyAauyhCommand
    assert_equality subject.class, MyAauyhSystem::MyAauyhCommand
  end

end
