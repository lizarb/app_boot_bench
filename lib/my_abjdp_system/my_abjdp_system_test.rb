class MyAbjdpSystem::MyAbjdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdpSystem::MyAbjdpSystem
  end

end
