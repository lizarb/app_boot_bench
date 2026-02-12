class MyAaywzSystem::MyAaywzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywzSystem::MyAaywzCommand
    assert_equality subject.class, MyAaywzSystem::MyAaywzCommand
  end

end
