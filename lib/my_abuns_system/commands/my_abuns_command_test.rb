class MyAbunsSystem::MyAbunsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunsSystem::MyAbunsCommand
    assert_equality subject.class, MyAbunsSystem::MyAbunsCommand
  end

end
