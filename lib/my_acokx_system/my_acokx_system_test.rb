class MyAcokxSystem::MyAcokxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokxSystem::MyAcokxSystem
  end

end
