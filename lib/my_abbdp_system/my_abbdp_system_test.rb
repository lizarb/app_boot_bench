class MyAbbdpSystem::MyAbbdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdpSystem::MyAbbdpSystem
  end

end
