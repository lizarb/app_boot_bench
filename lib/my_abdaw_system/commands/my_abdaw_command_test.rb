class MyAbdawSystem::MyAbdawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdawSystem::MyAbdawCommand
    assert_equality subject.class, MyAbdawSystem::MyAbdawCommand
  end

end
