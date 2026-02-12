class MyAatnzSystem::MyAatnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnzSystem::MyAatnzCommand
    assert_equality subject.class, MyAatnzSystem::MyAatnzCommand
  end

end
