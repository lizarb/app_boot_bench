class MyActyxSystem::MyActyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActyxSystem::MyActyxSystem
  end

end
