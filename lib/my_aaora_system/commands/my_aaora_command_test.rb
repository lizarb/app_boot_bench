class MyAaoraSystem::MyAaoraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoraSystem::MyAaoraCommand
    assert_equality subject.class, MyAaoraSystem::MyAaoraCommand
  end

end
