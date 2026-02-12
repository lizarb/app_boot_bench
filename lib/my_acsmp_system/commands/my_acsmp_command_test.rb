class MyAcsmpSystem::MyAcsmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmpSystem::MyAcsmpCommand
    assert_equality subject.class, MyAcsmpSystem::MyAcsmpCommand
  end

end
