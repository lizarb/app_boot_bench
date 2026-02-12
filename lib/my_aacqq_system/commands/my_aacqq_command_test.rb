class MyAacqqSystem::MyAacqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqqSystem::MyAacqqCommand
    assert_equality subject.class, MyAacqqSystem::MyAacqqCommand
  end

end
