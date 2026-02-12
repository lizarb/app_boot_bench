class MyAafpbSystem::MyAafpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpbSystem::MyAafpbCommand
    assert_equality subject.class, MyAafpbSystem::MyAafpbCommand
  end

end
