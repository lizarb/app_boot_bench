class MyAbiuzSystem::MyAbiuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiuzSystem::MyAbiuzSystem
  end

end
