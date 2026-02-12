class MyAagpmSystem::MyAagpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpmSystem::MyAagpmCommand
    assert_equality subject.class, MyAagpmSystem::MyAagpmCommand
  end

end
