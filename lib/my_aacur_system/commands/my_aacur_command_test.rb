class MyAacurSystem::MyAacurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacurSystem::MyAacurCommand
    assert_equality subject.class, MyAacurSystem::MyAacurCommand
  end

end
