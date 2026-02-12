class MyAabdpSystem::MyAabdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdpSystem::MyAabdpSystem
  end

end
