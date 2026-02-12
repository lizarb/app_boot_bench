class MyAatrpSystem::MyAatrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrpSystem::MyAatrpSystem
  end

end
