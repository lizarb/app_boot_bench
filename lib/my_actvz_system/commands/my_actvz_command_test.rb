class MyActvzSystem::MyActvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvzSystem::MyActvzCommand
    assert_equality subject.class, MyActvzSystem::MyActvzCommand
  end

end
