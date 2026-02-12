class MyAauceSystem::MyAauceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauceSystem::MyAauceCommand
    assert_equality subject.class, MyAauceSystem::MyAauceCommand
  end

end
