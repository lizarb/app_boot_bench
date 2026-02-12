class MyAapzlSystem::MyAapzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzlSystem::MyAapzlCommand
    assert_equality subject.class, MyAapzlSystem::MyAapzlCommand
  end

end
