class MyAarmpSystem::MyAarmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmpSystem::MyAarmpCommand
    assert_equality subject.class, MyAarmpSystem::MyAarmpCommand
  end

end
