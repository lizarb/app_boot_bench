class MyAantuSystem::MyAantuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantuSystem::MyAantuCommand
    assert_equality subject.class, MyAantuSystem::MyAantuCommand
  end

end
