class MyAcpduSystem::MyAcpduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpduSystem::MyAcpduSystem
  end

end
