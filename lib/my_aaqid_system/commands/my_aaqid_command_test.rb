class MyAaqidSystem::MyAaqidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqidSystem::MyAaqidCommand
    assert_equality subject.class, MyAaqidSystem::MyAaqidCommand
  end

end
