class MyAatdbSystem::MyAatdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdbSystem::MyAatdbCommand
    assert_equality subject.class, MyAatdbSystem::MyAatdbCommand
  end

end
