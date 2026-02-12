class MyAakmpSystem::MyAakmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmpSystem::MyAakmpCommand
    assert_equality subject.class, MyAakmpSystem::MyAakmpCommand
  end

end
