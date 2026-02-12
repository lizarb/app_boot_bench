class MyAanjtSystem::MyAanjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjtSystem::MyAanjtCommand
    assert_equality subject.class, MyAanjtSystem::MyAanjtCommand
  end

end
