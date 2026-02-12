class MyAasprSystem::MyAasprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasprSystem::MyAasprCommand
    assert_equality subject.class, MyAasprSystem::MyAasprCommand
  end

end
