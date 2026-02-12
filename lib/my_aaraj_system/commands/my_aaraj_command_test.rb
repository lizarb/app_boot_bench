class MyAarajSystem::MyAarajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarajSystem::MyAarajCommand
    assert_equality subject.class, MyAarajSystem::MyAarajCommand
  end

end
