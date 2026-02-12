class MyAadrfSystem::MyAadrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrfSystem::MyAadrfCommand
    assert_equality subject.class, MyAadrfSystem::MyAadrfCommand
  end

end
