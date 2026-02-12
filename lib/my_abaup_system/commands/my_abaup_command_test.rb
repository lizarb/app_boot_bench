class MyAbaupSystem::MyAbaupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaupSystem::MyAbaupCommand
    assert_equality subject.class, MyAbaupSystem::MyAbaupCommand
  end

end
