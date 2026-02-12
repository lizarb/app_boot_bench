class MyAacvlSystem::MyAacvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvlSystem::MyAacvlCommand
    assert_equality subject.class, MyAacvlSystem::MyAacvlCommand
  end

end
