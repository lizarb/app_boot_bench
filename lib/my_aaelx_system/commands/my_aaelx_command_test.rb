class MyAaelxSystem::MyAaelxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaelxSystem::MyAaelxCommand
    assert_equality subject.class, MyAaelxSystem::MyAaelxCommand
  end

end
