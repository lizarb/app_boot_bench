class MyAaldbSystem::MyAaldbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldbSystem::MyAaldbCommand
    assert_equality subject.class, MyAaldbSystem::MyAaldbCommand
  end

end
