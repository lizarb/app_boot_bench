class MyAapqzSystem::MyAapqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqzSystem::MyAapqzCommand
    assert_equality subject.class, MyAapqzSystem::MyAapqzCommand
  end

end
