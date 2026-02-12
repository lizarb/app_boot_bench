class MyAaksqSystem::MyAaksqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaksqSystem::MyAaksqCommand
    assert_equality subject.class, MyAaksqSystem::MyAaksqCommand
  end

end
