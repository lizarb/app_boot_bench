class MyAcawfSystem::MyAcawfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawfSystem::MyAcawfCommand
    assert_equality subject.class, MyAcawfSystem::MyAcawfCommand
  end

end
