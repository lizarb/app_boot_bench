class MyAcolnSystem::MyAcolnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcolnSystem::MyAcolnSystem
  end

end
