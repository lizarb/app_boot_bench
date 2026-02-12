class MyAcsuwSystem::MyAcsuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsuwSystem::MyAcsuwCommand
    assert_equality subject.class, MyAcsuwSystem::MyAcsuwCommand
  end

end
