class MyAaptnSystem::MyAaptnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptnSystem::MyAaptnCommand
    assert_equality subject.class, MyAaptnSystem::MyAaptnCommand
  end

end
