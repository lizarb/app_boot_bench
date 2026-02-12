class MyAbbcpSystem::MyAbbcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbcpSystem::MyAbbcpSystem
  end

end
