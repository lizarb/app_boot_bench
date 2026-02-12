class MyAaagzSystem::MyAaagzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagzSystem::MyAaagzCommand
    assert_equality subject.class, MyAaagzSystem::MyAaagzCommand
  end

end
