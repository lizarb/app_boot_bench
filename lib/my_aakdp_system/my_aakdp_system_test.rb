class MyAakdpSystem::MyAakdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdpSystem::MyAakdpSystem
  end

end
