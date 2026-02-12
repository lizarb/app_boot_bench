class MyAcuewSystem::MyAcuewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuewSystem::MyAcuewCommand
    assert_equality subject.class, MyAcuewSystem::MyAcuewCommand
  end

end
