class MyAamevSystem::MyAamevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamevSystem::MyAamevCommand
    assert_equality subject.class, MyAamevSystem::MyAamevCommand
  end

end
