class MyAadhfSystem::MyAadhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhfSystem::MyAadhfCommand
    assert_equality subject.class, MyAadhfSystem::MyAadhfCommand
  end

end
