class MyActnaSystem::MyActnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActnaSystem::MyActnaSystem
  end

end
