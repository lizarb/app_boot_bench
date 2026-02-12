class MyAaqefSystem::MyAaqefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqefSystem::MyAaqefSystem
  end

end
