class MyAcpjoSystem::MyAcpjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpjoSystem::MyAcpjoSystem
  end

end
