class MyAabefSystem::MyAabefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabefSystem::MyAabefSystem
  end

end
