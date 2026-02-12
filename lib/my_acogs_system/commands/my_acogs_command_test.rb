class MyAcogsSystem::MyAcogsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogsSystem::MyAcogsCommand
    assert_equality subject.class, MyAcogsSystem::MyAcogsCommand
  end

end
