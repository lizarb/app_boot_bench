class MyAbuonSystem::MyAbuonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuonSystem::MyAbuonSystem
  end

end
