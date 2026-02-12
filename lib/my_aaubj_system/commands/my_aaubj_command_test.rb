class MyAaubjSystem::MyAaubjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubjSystem::MyAaubjCommand
    assert_equality subject.class, MyAaubjSystem::MyAaubjCommand
  end

end
