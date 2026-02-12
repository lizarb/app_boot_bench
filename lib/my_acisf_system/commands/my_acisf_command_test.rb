class MyAcisfSystem::MyAcisfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcisfSystem::MyAcisfCommand
    assert_equality subject.class, MyAcisfSystem::MyAcisfCommand
  end

end
