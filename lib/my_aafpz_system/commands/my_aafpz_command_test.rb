class MyAafpzSystem::MyAafpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpzSystem::MyAafpzCommand
    assert_equality subject.class, MyAafpzSystem::MyAafpzCommand
  end

end
