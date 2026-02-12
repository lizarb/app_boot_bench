class MyAahtlSystem::MyAahtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtlSystem::MyAahtlCommand
    assert_equality subject.class, MyAahtlSystem::MyAahtlCommand
  end

end
