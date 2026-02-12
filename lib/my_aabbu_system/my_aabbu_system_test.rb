class MyAabbuSystem::MyAabbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbuSystem::MyAabbuSystem
  end

end
