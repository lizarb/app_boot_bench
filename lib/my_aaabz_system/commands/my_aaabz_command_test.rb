class MyAaabzSystem::MyAaabzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabzSystem::MyAaabzCommand
    assert_equality subject.class, MyAaabzSystem::MyAaabzCommand
  end

end
