class MyAamjlSystem::MyAamjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjlSystem::MyAamjlCommand
    assert_equality subject.class, MyAamjlSystem::MyAamjlCommand
  end

end
