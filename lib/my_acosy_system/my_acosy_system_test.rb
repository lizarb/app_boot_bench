class MyAcosySystem::MyAcosySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcosySystem::MyAcosySystem
  end

end
