class MyAceevSystem::MyAceevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceevSystem::MyAceevCommand
    assert_equality subject.class, MyAceevSystem::MyAceevCommand
  end

end
