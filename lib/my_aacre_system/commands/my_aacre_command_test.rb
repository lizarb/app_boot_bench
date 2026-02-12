class MyAacreSystem::MyAacreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacreSystem::MyAacreCommand
    assert_equality subject.class, MyAacreSystem::MyAacreCommand
  end

end
