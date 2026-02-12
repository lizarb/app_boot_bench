class MyAagdpSystem::MyAagdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagdpSystem::MyAagdpSystem
  end

end
