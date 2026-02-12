class MyAausfSystem::MyAausfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAausfSystem::MyAausfSystem
  end

end
