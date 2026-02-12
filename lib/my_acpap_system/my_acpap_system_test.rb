class MyAcpapSystem::MyAcpapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpapSystem::MyAcpapSystem
  end

end
