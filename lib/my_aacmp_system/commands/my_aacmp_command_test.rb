class MyAacmpSystem::MyAacmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmpSystem::MyAacmpCommand
    assert_equality subject.class, MyAacmpSystem::MyAacmpCommand
  end

end
