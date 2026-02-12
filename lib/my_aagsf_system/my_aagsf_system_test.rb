class MyAagsfSystem::MyAagsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagsfSystem::MyAagsfSystem
  end

end
