class MyAcufiSystem::MyAcufiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufiSystem::MyAcufiCommand
    assert_equality subject.class, MyAcufiSystem::MyAcufiCommand
  end

end
