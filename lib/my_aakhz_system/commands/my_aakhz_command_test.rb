class MyAakhzSystem::MyAakhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhzSystem::MyAakhzCommand
    assert_equality subject.class, MyAakhzSystem::MyAakhzCommand
  end

end
