class MyAcauwSystem::MyAcauwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcauwSystem::MyAcauwCommand
    assert_equality subject.class, MyAcauwSystem::MyAcauwCommand
  end

end
