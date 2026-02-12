class MyAamozSystem::MyAamozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamozSystem::MyAamozCommand
    assert_equality subject.class, MyAamozSystem::MyAamozCommand
  end

end
