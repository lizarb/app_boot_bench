class MyAbypdSystem::MyAbypdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypdSystem::MyAbypdCommand
    assert_equality subject.class, MyAbypdSystem::MyAbypdCommand
  end

end
