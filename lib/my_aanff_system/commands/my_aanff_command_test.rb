class MyAanffSystem::MyAanffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanffSystem::MyAanffCommand
    assert_equality subject.class, MyAanffSystem::MyAanffCommand
  end

end
