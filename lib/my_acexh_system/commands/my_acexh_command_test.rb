class MyAcexhSystem::MyAcexhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexhSystem::MyAcexhCommand
    assert_equality subject.class, MyAcexhSystem::MyAcexhCommand
  end

end
