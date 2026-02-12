class MyAcpskSystem::MyAcpskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpskSystem::MyAcpskSystem
  end

end
