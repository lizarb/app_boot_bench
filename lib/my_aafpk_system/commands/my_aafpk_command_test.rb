class MyAafpkSystem::MyAafpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpkSystem::MyAafpkCommand
    assert_equality subject.class, MyAafpkSystem::MyAafpkCommand
  end

end
