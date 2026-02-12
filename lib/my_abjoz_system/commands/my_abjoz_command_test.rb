class MyAbjozSystem::MyAbjozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjozSystem::MyAbjozCommand
    assert_equality subject.class, MyAbjozSystem::MyAbjozCommand
  end

end
