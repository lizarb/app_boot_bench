class MyAcpvgSystem::MyAcpvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpvgSystem::MyAcpvgSystem
  end

end
