class MyAahctSystem::MyAahctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahctSystem::MyAahctSystem
  end

end
