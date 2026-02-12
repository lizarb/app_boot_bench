class MyAadsqSystem::MyAadsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadsqSystem::MyAadsqCommand
    assert_equality subject.class, MyAadsqSystem::MyAadsqCommand
  end

end
