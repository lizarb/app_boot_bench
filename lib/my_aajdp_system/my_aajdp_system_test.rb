class MyAajdpSystem::MyAajdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdpSystem::MyAajdpSystem
  end

end
