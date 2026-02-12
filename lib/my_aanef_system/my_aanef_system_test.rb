class MyAanefSystem::MyAanefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanefSystem::MyAanefSystem
  end

end
