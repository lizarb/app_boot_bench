class MyAbmctSystem::MyAbmctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmctSystem::MyAbmctSystem
  end

end
