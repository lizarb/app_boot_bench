class MyAanruSystem::MyAanruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanruSystem::MyAanruCommand
    assert_equality subject.class, MyAanruSystem::MyAanruCommand
  end

end
