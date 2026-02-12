class MyAacbuSystem::MyAacbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbuSystem::MyAacbuCommand
    assert_equality subject.class, MyAacbuSystem::MyAacbuCommand
  end

end
