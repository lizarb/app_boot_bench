class MyAbgjfSystem::MyAbgjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjfSystem::MyAbgjfCommand
    assert_equality subject.class, MyAbgjfSystem::MyAbgjfCommand
  end

end
