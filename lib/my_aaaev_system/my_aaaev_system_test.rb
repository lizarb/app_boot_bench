class MyAaaevSystem::MyAaaevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaevSystem::MyAaaevSystem
  end

end
