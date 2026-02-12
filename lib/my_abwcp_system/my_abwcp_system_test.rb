class MyAbwcpSystem::MyAbwcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwcpSystem::MyAbwcpSystem
  end

end
