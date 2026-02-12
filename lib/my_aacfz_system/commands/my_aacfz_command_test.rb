class MyAacfzSystem::MyAacfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfzSystem::MyAacfzCommand
    assert_equality subject.class, MyAacfzSystem::MyAacfzCommand
  end

end
