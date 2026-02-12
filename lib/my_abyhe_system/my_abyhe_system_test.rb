class MyAbyheSystem::MyAbyheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyheSystem::MyAbyheSystem
  end

end
