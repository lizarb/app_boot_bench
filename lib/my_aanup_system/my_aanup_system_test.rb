class MyAanupSystem::MyAanupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanupSystem::MyAanupSystem
  end

end
