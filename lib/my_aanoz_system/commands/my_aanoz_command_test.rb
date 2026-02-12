class MyAanozSystem::MyAanozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanozSystem::MyAanozCommand
    assert_equality subject.class, MyAanozSystem::MyAanozCommand
  end

end
