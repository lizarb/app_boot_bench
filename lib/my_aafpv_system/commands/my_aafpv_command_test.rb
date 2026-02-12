class MyAafpvSystem::MyAafpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpvSystem::MyAafpvCommand
    assert_equality subject.class, MyAafpvSystem::MyAafpvCommand
  end

end
