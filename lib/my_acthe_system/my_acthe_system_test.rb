class MyActheSystem::MyActheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActheSystem::MyActheSystem
  end

end
