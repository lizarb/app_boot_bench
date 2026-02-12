class MyAabgpSystem::MyAabgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgpSystem::MyAabgpSystem
  end

end
