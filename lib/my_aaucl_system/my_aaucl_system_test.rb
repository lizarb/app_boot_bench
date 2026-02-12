class MyAauclSystem::MyAauclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauclSystem::MyAauclSystem
  end

end
