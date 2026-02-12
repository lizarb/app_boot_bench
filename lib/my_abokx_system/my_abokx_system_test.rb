class MyAbokxSystem::MyAbokxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokxSystem::MyAbokxSystem
  end

end
