class MyAanvkSystem::MyAanvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvkSystem::MyAanvkSystem
  end

end
