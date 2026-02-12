class MyAadbzSystem::MyAadbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbzSystem::MyAadbzCommand
    assert_equality subject.class, MyAadbzSystem::MyAadbzCommand
  end

end
