class MyAapqfSystem::MyAapqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqfSystem::MyAapqfCommand
    assert_equality subject.class, MyAapqfSystem::MyAapqfCommand
  end

end
