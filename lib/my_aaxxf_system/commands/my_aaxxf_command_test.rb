class MyAaxxfSystem::MyAaxxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxfSystem::MyAaxxfCommand
    assert_equality subject.class, MyAaxxfSystem::MyAaxxfCommand
  end

end
