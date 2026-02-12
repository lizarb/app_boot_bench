class MyAapkfSystem::MyAapkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkfSystem::MyAapkfCommand
    assert_equality subject.class, MyAapkfSystem::MyAapkfCommand
  end

end
