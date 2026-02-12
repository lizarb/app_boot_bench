class MyAaapiSystem::MyAaapiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapiSystem::MyAaapiSystem
  end

end
