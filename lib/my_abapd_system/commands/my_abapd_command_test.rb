class MyAbapdSystem::MyAbapdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapdSystem::MyAbapdCommand
    assert_equality subject.class, MyAbapdSystem::MyAbapdCommand
  end

end
