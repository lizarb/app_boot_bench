class MyAbnmoSystem::MyAbnmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmoSystem::MyAbnmoCommand
    assert_equality subject.class, MyAbnmoSystem::MyAbnmoCommand
  end

end
