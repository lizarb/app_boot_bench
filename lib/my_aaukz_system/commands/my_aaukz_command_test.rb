class MyAaukzSystem::MyAaukzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaukzSystem::MyAaukzCommand
    assert_equality subject.class, MyAaukzSystem::MyAaukzCommand
  end

end
