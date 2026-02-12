class MyAaiefSystem::MyAaiefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiefSystem::MyAaiefSystem
  end

end
