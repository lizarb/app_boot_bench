class MyAcgdpSystem::MyAcgdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdpSystem::MyAcgdpSystem
  end

end
