class MyAanvuSystem::MyAanvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvuSystem::MyAanvuSystem
  end

end
