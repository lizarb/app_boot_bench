class MyAapwjSystem::MyAapwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwjSystem::MyAapwjCommand
    assert_equality subject.class, MyAapwjSystem::MyAapwjCommand
  end

end
