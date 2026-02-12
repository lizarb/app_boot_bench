class MyAackySystem::MyAackyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackySystem::MyAackyCommand
    assert_equality subject.class, MyAackySystem::MyAackyCommand
  end

end
