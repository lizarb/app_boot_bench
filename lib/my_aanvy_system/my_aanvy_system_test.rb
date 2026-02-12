class MyAanvySystem::MyAanvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvySystem::MyAanvySystem
  end

end
