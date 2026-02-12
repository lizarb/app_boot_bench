class MyAanblSystem::MyAanblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanblSystem::MyAanblSystem
  end

end
