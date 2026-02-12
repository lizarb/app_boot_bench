class MyAcqqfSystem::MyAcqqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqfSystem::MyAcqqfCommand
    assert_equality subject.class, MyAcqqfSystem::MyAcqqfCommand
  end

end
