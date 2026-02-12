class MyActbqSystem::MyActbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbqSystem::MyActbqCommand
    assert_equality subject.class, MyActbqSystem::MyActbqCommand
  end

end
