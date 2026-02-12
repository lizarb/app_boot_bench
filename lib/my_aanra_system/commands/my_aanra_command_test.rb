class MyAanraSystem::MyAanraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanraSystem::MyAanraCommand
    assert_equality subject.class, MyAanraSystem::MyAanraCommand
  end

end
