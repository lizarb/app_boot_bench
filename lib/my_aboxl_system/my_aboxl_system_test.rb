class MyAboxlSystem::MyAboxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxlSystem::MyAboxlSystem
  end

end
