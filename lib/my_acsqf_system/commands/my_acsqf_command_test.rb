class MyAcsqfSystem::MyAcsqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqfSystem::MyAcsqfCommand
    assert_equality subject.class, MyAcsqfSystem::MyAcsqfCommand
  end

end
