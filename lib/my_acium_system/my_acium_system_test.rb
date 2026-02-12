class MyAciumSystem::MyAciumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciumSystem::MyAciumSystem
  end

end
