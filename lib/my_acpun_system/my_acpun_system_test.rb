class MyAcpunSystem::MyAcpunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpunSystem::MyAcpunSystem
  end

end
