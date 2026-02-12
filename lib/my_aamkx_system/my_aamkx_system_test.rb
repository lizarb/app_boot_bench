class MyAamkxSystem::MyAamkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkxSystem::MyAamkxSystem
  end

end
