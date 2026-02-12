class MyAbdpwSystem::MyAbdpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdpwSystem::MyAbdpwSystem
  end

end
