class MyAagjfSystem::MyAagjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjfSystem::MyAagjfCommand
    assert_equality subject.class, MyAagjfSystem::MyAagjfCommand
  end

end
