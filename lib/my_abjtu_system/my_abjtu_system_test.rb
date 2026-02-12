class MyAbjtuSystem::MyAbjtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtuSystem::MyAbjtuSystem
  end

end
