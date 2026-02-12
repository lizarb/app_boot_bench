class MyAancrSystem::MyAancrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancrSystem::MyAancrCommand
    assert_equality subject.class, MyAancrSystem::MyAancrCommand
  end

end
