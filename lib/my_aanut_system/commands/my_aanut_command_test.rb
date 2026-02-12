class MyAanutSystem::MyAanutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanutSystem::MyAanutCommand
    assert_equality subject.class, MyAanutSystem::MyAanutCommand
  end

end
