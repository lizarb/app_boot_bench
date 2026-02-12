class MyAasnsSystem::MyAasnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnsSystem::MyAasnsCommand
    assert_equality subject.class, MyAasnsSystem::MyAasnsCommand
  end

end
