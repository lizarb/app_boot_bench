class MyAacexSystem::MyAacexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacexSystem::MyAacexCommand
    assert_equality subject.class, MyAacexSystem::MyAacexCommand
  end

end
