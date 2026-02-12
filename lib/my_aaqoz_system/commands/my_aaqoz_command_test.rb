class MyAaqozSystem::MyAaqozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqozSystem::MyAaqozCommand
    assert_equality subject.class, MyAaqozSystem::MyAaqozCommand
  end

end
