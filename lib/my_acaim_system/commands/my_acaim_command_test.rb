class MyAcaimSystem::MyAcaimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaimSystem::MyAcaimCommand
    assert_equality subject.class, MyAcaimSystem::MyAcaimCommand
  end

end
