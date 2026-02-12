class MyAbnpjSystem::MyAbnpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpjSystem::MyAbnpjCommand
    assert_equality subject.class, MyAbnpjSystem::MyAbnpjCommand
  end

end
