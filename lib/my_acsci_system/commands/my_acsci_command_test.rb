class MyAcsciSystem::MyAcsciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsciSystem::MyAcsciCommand
    assert_equality subject.class, MyAcsciSystem::MyAcsciCommand
  end

end
