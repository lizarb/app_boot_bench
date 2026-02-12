class MyAcassSystem::MyAcassCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcassSystem::MyAcassCommand
    assert_equality subject.class, MyAcassSystem::MyAcassCommand
  end

end
