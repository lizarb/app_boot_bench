class MyAbuonSystem::MyAbuonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuonSystem::MyAbuonCommand
    assert_equality subject.class, MyAbuonSystem::MyAbuonCommand
  end

end
