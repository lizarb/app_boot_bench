class MyAaassSystem::MyAaassCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaassSystem::MyAaassCommand
    assert_equality subject.class, MyAaassSystem::MyAaassCommand
  end

end
