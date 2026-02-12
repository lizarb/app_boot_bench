class MyAabtoSystem::MyAabtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtoSystem::MyAabtoSystem
  end

end
