class MyAbjrfSystem::MyAbjrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrfSystem::MyAbjrfCommand
    assert_equality subject.class, MyAbjrfSystem::MyAbjrfCommand
  end

end
