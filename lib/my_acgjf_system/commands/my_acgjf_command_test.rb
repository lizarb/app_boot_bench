class MyAcgjfSystem::MyAcgjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjfSystem::MyAcgjfCommand
    assert_equality subject.class, MyAcgjfSystem::MyAcgjfCommand
  end

end
