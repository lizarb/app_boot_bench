class MyAcietSystem::MyAcietSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcietSystem::MyAcietSystem
  end

end
