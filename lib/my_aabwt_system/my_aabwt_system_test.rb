class MyAabwtSystem::MyAabwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwtSystem::MyAabwtSystem
  end

end
