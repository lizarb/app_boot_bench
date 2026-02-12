class MyAaitbSystem::MyAaitbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitbSystem::MyAaitbCommand
    assert_equality subject.class, MyAaitbSystem::MyAaitbCommand
  end

end
