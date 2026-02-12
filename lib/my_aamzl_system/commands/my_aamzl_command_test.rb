class MyAamzlSystem::MyAamzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzlSystem::MyAamzlCommand
    assert_equality subject.class, MyAamzlSystem::MyAamzlCommand
  end

end
