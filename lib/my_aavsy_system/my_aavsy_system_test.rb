class MyAavsySystem::MyAavsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavsySystem::MyAavsySystem
  end

end
