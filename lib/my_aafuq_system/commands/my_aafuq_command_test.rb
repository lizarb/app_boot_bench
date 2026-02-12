class MyAafuqSystem::MyAafuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafuqSystem::MyAafuqCommand
    assert_equality subject.class, MyAafuqSystem::MyAafuqCommand
  end

end
