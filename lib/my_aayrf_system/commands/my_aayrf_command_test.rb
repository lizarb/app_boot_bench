class MyAayrfSystem::MyAayrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrfSystem::MyAayrfCommand
    assert_equality subject.class, MyAayrfSystem::MyAayrfCommand
  end

end
