class MyAappiSystem::MyAappiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAappiSystem::MyAappiSystem
  end

end
