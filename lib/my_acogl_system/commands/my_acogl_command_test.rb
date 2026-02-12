class MyAcoglSystem::MyAcoglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoglSystem::MyAcoglCommand
    assert_equality subject.class, MyAcoglSystem::MyAcoglCommand
  end

end
