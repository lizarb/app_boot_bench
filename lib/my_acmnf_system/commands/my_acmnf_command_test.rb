class MyAcmnfSystem::MyAcmnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmnfSystem::MyAcmnfCommand
    assert_equality subject.class, MyAcmnfSystem::MyAcmnfCommand
  end

end
