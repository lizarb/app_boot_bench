class MyActciSystem::MyActciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActciSystem::MyActciCommand
    assert_equality subject.class, MyActciSystem::MyActciCommand
  end

end
