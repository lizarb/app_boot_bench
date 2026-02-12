class MyAaostSystem::MyAaostCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaostSystem::MyAaostCommand
    assert_equality subject.class, MyAaostSystem::MyAaostCommand
  end

end
