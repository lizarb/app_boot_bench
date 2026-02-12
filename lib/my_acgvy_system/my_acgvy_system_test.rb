class MyAcgvySystem::MyAcgvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvySystem::MyAcgvySystem
  end

end
