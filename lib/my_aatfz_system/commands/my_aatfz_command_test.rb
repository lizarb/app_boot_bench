class MyAatfzSystem::MyAatfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfzSystem::MyAatfzCommand
    assert_equality subject.class, MyAatfzSystem::MyAatfzCommand
  end

end
