class MyAacbrSystem::MyAacbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbrSystem::MyAacbrCommand
    assert_equality subject.class, MyAacbrSystem::MyAacbrCommand
  end

end
