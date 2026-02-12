class MyAajtfSystem::MyAajtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtfSystem::MyAajtfCommand
    assert_equality subject.class, MyAajtfSystem::MyAajtfCommand
  end

end
