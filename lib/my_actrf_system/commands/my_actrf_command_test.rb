class MyActrfSystem::MyActrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrfSystem::MyActrfCommand
    assert_equality subject.class, MyActrfSystem::MyActrfCommand
  end

end
