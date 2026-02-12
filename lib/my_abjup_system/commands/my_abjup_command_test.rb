class MyAbjupSystem::MyAbjupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjupSystem::MyAbjupCommand
    assert_equality subject.class, MyAbjupSystem::MyAbjupCommand
  end

end
