class MyAbihoSystem::MyAbihoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihoSystem::MyAbihoSystem
  end

end
