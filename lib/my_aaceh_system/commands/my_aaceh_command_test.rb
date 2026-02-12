class MyAacehSystem::MyAacehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacehSystem::MyAacehCommand
    assert_equality subject.class, MyAacehSystem::MyAacehCommand
  end

end
