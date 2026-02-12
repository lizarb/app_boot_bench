class MyAanmeSystem::MyAanmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmeSystem::MyAanmeCommand
    assert_equality subject.class, MyAanmeSystem::MyAanmeCommand
  end

end
