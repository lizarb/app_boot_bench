class MyAaxcpSystem::MyAaxcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxcpSystem::MyAaxcpSystem
  end

end
