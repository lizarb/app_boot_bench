class MyAapwzSystem::MyAapwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwzSystem::MyAapwzCommand
    assert_equality subject.class, MyAapwzSystem::MyAapwzCommand
  end

end
