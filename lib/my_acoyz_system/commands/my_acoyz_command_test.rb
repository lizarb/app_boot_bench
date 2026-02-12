class MyAcoyzSystem::MyAcoyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoyzSystem::MyAcoyzCommand
    assert_equality subject.class, MyAcoyzSystem::MyAcoyzCommand
  end

end
