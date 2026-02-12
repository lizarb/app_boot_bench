class MyAapozSystem::MyAapozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapozSystem::MyAapozCommand
    assert_equality subject.class, MyAapozSystem::MyAapozCommand
  end

end
