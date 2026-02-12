class MyAabozSystem::MyAabozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabozSystem::MyAabozCommand
    assert_equality subject.class, MyAabozSystem::MyAabozCommand
  end

end
