class MyAapzaSystem::MyAapzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzaSystem::MyAapzaCommand
    assert_equality subject.class, MyAapzaSystem::MyAapzaCommand
  end

end
