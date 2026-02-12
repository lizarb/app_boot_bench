class MyAcjdpSystem::MyAcjdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdpSystem::MyAcjdpSystem
  end

end
