class MyAarcpSystem::MyAarcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarcpSystem::MyAarcpSystem
  end

end
