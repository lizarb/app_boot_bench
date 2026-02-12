class MyActdpSystem::MyActdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdpSystem::MyActdpSystem
  end

end
