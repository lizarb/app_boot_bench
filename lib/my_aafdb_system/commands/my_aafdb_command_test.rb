class MyAafdbSystem::MyAafdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdbSystem::MyAafdbCommand
    assert_equality subject.class, MyAafdbSystem::MyAafdbCommand
  end

end
