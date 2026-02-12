class MyAacfbSystem::MyAacfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfbSystem::MyAacfbCommand
    assert_equality subject.class, MyAacfbSystem::MyAacfbCommand
  end

end
