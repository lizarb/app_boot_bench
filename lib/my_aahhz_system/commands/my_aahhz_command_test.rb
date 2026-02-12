class MyAahhzSystem::MyAahhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhzSystem::MyAahhzCommand
    assert_equality subject.class, MyAahhzSystem::MyAahhzCommand
  end

end
