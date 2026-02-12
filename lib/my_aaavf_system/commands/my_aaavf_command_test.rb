class MyAaavfSystem::MyAaavfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavfSystem::MyAaavfCommand
    assert_equality subject.class, MyAaavfSystem::MyAaavfCommand
  end

end
