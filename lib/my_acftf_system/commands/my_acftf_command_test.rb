class MyAcftfSystem::MyAcftfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftfSystem::MyAcftfCommand
    assert_equality subject.class, MyAcftfSystem::MyAcftfCommand
  end

end
