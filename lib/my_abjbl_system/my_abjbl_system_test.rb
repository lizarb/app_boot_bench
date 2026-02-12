class MyAbjblSystem::MyAbjblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjblSystem::MyAbjblSystem
  end

end
