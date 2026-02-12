class MyAavanSystem::MyAavanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavanSystem::MyAavanSystem
  end

end
