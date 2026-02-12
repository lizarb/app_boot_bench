class MyAancfSystem::MyAancfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancfSystem::MyAancfCommand
    assert_equality subject.class, MyAancfSystem::MyAancfCommand
  end

end
