class MyAbiheSystem::MyAbiheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiheSystem::MyAbiheSystem
  end

end
