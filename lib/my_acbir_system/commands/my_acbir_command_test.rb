class MyAcbirSystem::MyAcbirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbirSystem::MyAcbirCommand
    assert_equality subject.class, MyAcbirSystem::MyAcbirCommand
  end

end
