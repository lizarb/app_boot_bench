class MyAcrrxSystem::MyAcrrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrrxSystem::MyAcrrxSystem
  end

end
