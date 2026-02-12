class MyAbabjSystem::MyAbabjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabjSystem::MyAbabjCommand
    assert_equality subject.class, MyAbabjSystem::MyAbabjCommand
  end

end
