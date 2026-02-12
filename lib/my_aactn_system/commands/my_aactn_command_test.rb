class MyAactnSystem::MyAactnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactnSystem::MyAactnCommand
    assert_equality subject.class, MyAactnSystem::MyAactnCommand
  end

end
