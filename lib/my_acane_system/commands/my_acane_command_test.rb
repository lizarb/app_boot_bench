class MyAcaneSystem::MyAcaneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaneSystem::MyAcaneCommand
    assert_equality subject.class, MyAcaneSystem::MyAcaneCommand
  end

end
