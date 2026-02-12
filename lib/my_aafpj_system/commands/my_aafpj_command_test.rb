class MyAafpjSystem::MyAafpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpjSystem::MyAafpjCommand
    assert_equality subject.class, MyAafpjSystem::MyAafpjCommand
  end

end
