class MyAbxdpSystem::MyAbxdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxdpSystem::MyAbxdpSystem
  end

end
