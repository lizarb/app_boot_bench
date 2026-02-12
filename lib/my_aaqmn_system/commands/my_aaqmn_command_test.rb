class MyAaqmnSystem::MyAaqmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmnSystem::MyAaqmnCommand
    assert_equality subject.class, MyAaqmnSystem::MyAaqmnCommand
  end

end
