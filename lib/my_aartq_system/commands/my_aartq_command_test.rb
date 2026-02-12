class MyAartqSystem::MyAartqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartqSystem::MyAartqCommand
    assert_equality subject.class, MyAartqSystem::MyAartqCommand
  end

end
