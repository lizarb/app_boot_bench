class MyAalupSystem::MyAalupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalupSystem::MyAalupCommand
    assert_equality subject.class, MyAalupSystem::MyAalupCommand
  end

end
