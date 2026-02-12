class MyAanmpSystem::MyAanmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmpSystem::MyAanmpCommand
    assert_equality subject.class, MyAanmpSystem::MyAanmpCommand
  end

end
