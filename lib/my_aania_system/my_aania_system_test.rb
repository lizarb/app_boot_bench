class MyAaniaSystem::MyAaniaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaniaSystem::MyAaniaSystem
  end

end
