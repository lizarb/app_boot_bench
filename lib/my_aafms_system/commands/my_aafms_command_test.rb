class MyAafmsSystem::MyAafmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmsSystem::MyAafmsCommand
    assert_equality subject.class, MyAafmsSystem::MyAafmsCommand
  end

end
