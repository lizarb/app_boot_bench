class MyAaglzSystem::MyAaglzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaglzSystem::MyAaglzCommand
    assert_equality subject.class, MyAaglzSystem::MyAaglzCommand
  end

end
