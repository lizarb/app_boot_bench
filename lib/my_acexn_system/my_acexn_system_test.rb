class MyAcexnSystem::MyAcexnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexnSystem::MyAcexnSystem
  end

end
