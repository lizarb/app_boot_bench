class MyAaczjSystem::MyAaczjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczjSystem::MyAaczjCommand
    assert_equality subject.class, MyAaczjSystem::MyAaczjCommand
  end

end
