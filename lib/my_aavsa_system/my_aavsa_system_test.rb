class MyAavsaSystem::MyAavsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavsaSystem::MyAavsaSystem
  end

end
