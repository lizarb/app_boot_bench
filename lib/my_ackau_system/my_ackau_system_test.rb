class MyAckauSystem::MyAckauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckauSystem::MyAckauSystem
  end

end
