class MyAaomzSystem::MyAaomzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomzSystem::MyAaomzCommand
    assert_equality subject.class, MyAaomzSystem::MyAaomzCommand
  end

end
