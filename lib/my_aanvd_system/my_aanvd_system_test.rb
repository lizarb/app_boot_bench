class MyAanvdSystem::MyAanvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvdSystem::MyAanvdSystem
  end

end
