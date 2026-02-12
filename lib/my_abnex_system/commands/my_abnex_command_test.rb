class MyAbnexSystem::MyAbnexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnexSystem::MyAbnexCommand
    assert_equality subject.class, MyAbnexSystem::MyAbnexCommand
  end

end
