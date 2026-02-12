class MyAcpbtSystem::MyAcpbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpbtSystem::MyAcpbtSystem
  end

end
