class MyAcgxvSystem::MyAcgxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxvSystem::MyAcgxvCommand
    assert_equality subject.class, MyAcgxvSystem::MyAcgxvCommand
  end

end
