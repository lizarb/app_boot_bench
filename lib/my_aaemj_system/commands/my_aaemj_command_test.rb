class MyAaemjSystem::MyAaemjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemjSystem::MyAaemjCommand
    assert_equality subject.class, MyAaemjSystem::MyAaemjCommand
  end

end
