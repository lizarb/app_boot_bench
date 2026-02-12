class MyAcsczSystem::MyAcsczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsczSystem::MyAcsczCommand
    assert_equality subject.class, MyAcsczSystem::MyAcsczCommand
  end

end
