class MyAaahzSystem::MyAaahzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahzSystem::MyAaahzCommand
    assert_equality subject.class, MyAaahzSystem::MyAaahzCommand
  end

end
