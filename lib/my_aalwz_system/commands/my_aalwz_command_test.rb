class MyAalwzSystem::MyAalwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwzSystem::MyAalwzCommand
    assert_equality subject.class, MyAalwzSystem::MyAalwzCommand
  end

end
