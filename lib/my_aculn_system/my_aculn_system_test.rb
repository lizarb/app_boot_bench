class MyAculnSystem::MyAculnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculnSystem::MyAculnSystem
  end

end
