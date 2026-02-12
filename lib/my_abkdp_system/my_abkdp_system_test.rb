class MyAbkdpSystem::MyAbkdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdpSystem::MyAbkdpSystem
  end

end
