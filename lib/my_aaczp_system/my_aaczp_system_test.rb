class MyAaczpSystem::MyAaczpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaczpSystem::MyAaczpSystem
  end

end
