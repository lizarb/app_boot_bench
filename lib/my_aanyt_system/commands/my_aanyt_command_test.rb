class MyAanytSystem::MyAanytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanytSystem::MyAanytCommand
    assert_equality subject.class, MyAanytSystem::MyAanytCommand
  end

end
