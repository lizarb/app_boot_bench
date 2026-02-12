class MyAaruaSystem::MyAaruaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaruaSystem::MyAaruaSystem
  end

end
