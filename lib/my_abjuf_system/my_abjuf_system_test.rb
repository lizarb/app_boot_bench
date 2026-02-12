class MyAbjufSystem::MyAbjufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjufSystem::MyAbjufSystem
  end

end
