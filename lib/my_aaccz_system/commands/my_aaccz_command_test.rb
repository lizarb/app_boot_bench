class MyAacczSystem::MyAacczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacczSystem::MyAacczCommand
    assert_equality subject.class, MyAacczSystem::MyAacczCommand
  end

end
