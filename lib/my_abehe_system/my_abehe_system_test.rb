class MyAbeheSystem::MyAbeheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeheSystem::MyAbeheSystem
  end

end
