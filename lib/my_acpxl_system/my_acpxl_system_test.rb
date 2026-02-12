class MyAcpxlSystem::MyAcpxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxlSystem::MyAcpxlSystem
  end

end
