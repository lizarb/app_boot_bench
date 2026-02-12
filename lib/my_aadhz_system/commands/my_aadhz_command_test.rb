class MyAadhzSystem::MyAadhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhzSystem::MyAadhzCommand
    assert_equality subject.class, MyAadhzSystem::MyAadhzCommand
  end

end
