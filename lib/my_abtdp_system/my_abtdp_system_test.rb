class MyAbtdpSystem::MyAbtdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdpSystem::MyAbtdpSystem
  end

end
