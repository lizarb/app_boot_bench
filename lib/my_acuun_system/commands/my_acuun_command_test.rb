class MyAcuunSystem::MyAcuunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuunSystem::MyAcuunCommand
    assert_equality subject.class, MyAcuunSystem::MyAcuunCommand
  end

end
