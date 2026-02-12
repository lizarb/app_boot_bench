class MyAciehSystem::MyAciehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciehSystem::MyAciehCommand
    assert_equality subject.class, MyAciehSystem::MyAciehCommand
  end

end
