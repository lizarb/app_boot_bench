class MyAacrgSystem::MyAacrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrgSystem::MyAacrgCommand
    assert_equality subject.class, MyAacrgSystem::MyAacrgCommand
  end

end
