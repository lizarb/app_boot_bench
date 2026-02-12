class MyAanfeSystem::MyAanfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfeSystem::MyAanfeCommand
    assert_equality subject.class, MyAanfeSystem::MyAanfeCommand
  end

end
