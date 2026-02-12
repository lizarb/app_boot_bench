class MyAashjSystem::MyAashjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashjSystem::MyAashjSystem
  end

end
