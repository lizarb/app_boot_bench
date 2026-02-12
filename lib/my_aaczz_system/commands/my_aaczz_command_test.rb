class MyAaczzSystem::MyAaczzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczzSystem::MyAaczzCommand
    assert_equality subject.class, MyAaczzSystem::MyAaczzCommand
  end

end
