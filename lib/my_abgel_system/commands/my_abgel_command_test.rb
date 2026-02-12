class MyAbgelSystem::MyAbgelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgelSystem::MyAbgelCommand
    assert_equality subject.class, MyAbgelSystem::MyAbgelCommand
  end

end
