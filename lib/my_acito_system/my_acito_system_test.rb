class MyAcitoSystem::MyAcitoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitoSystem::MyAcitoSystem
  end

end
