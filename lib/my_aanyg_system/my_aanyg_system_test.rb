class MyAanygSystem::MyAanygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanygSystem::MyAanygSystem
  end

end
