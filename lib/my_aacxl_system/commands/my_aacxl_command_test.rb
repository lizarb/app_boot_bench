class MyAacxlSystem::MyAacxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxlSystem::MyAacxlCommand
    assert_equality subject.class, MyAacxlSystem::MyAacxlCommand
  end

end
