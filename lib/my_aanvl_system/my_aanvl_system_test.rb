class MyAanvlSystem::MyAanvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvlSystem::MyAanvlSystem
  end

end
