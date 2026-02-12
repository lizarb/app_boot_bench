class MyAatdpSystem::MyAatdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdpSystem::MyAatdpSystem
  end

end
